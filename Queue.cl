-- ListNode 定义
class ListNode inherits Object {
    value : Int; -- 节点值为Int型
    next  : ListNode; --指向下一节点

    init(v : Int, n : ListNode) : ListNode {
        {
            value <- v;
            next  <- n;
            self;
        }
    };

    getValue() : Int { value };

    getNext() : ListNode { next };

    setNext(n : ListNode) : ListNode {
        {
            next <- n;
            self;
        }
    };
};

-- 队列实现
class Queue inherits Object {
    front : ListNode; -- 队首指针
    rear  : ListNode; -- 队尾指针

    init() : Queue { 
        self    
    }; --初始化

    -- 入队：在队尾添加元素
    enqueue(x : Int) : Queue {
        let newNode : ListNode <- (new ListNode).init(x, let nullNode : ListNode in nullNode) in
        {
            -- 如果队列为空，队首和队尾都指向新节点
            if isvoid front then
                front <- newNode
            else
                rear.setNext(newNode)
            fi;
            rear <- newNode; -- 更新队尾指针
            self;
        }
    };

    -- 出队：移除队首元素
    dequeue() : Queue {
        if isvoid front then
            self
        else {
            -- 如果队列只有一个元素，出队后队尾也置为空
            if front = rear then
                rear <- let nullNode : ListNode in nullNode
            else
                0 -- 什么也不做
            fi;
            front <- front.getNext(); -- 更新队首指针
            self;
        } fi
    };

    -- 获取队首元素
    frontElement() : Int {
        if isvoid front then 0 else front.getValue() fi
    };

    -- 检查队列是否为空
    isEmpty() : Bool {
        -- 如果队首指针为空，则队列为空，返回true；否则返回false
        isvoid front
    };

    -- 打印队列
    print() : Object {
        let cur : ListNode <- front in
            if isvoid cur then
                (new IO).out_string("队空\n")
            else {
                (new IO).out_string("队列元素: ");
                while not isvoid cur loop {
                    (new IO).out_int(cur.getValue());
                    (new IO).out_string(" ");
                    cur <- cur.getNext();
                } pool;
                (new IO).out_string("\n");
            } fi
    };
};

-- 主程序测试
class Main inherits IO {
    main() : Object {
        {
            let q : Queue <- (new Queue).init() in {
                -- 测试isEmpty方法
                out_string("初始队列是否为空: ");
                if q.isEmpty() then
                    out_string("是\n")
                else
                    out_string("否\n")
                fi;
		
		out_string("进行入队11,22,33\n");
                q.enqueue(11);
                q.enqueue(22);
                q.enqueue(33);
                q.print();

                -- 再次测试isEmpty方法
                out_string("入队后队列是否为空: ");
                if q.isEmpty() then
                    out_string("是\n")
                else
                    out_string("否\n")
                fi;
		
		out_string("进行出队\n");
                q.dequeue();
                q.print();

                out_string("当前队首:");
                out_int(q.frontElement());
                out_string("\n");

                -- 清空队列
                out_string("清空队列\n");
                q.dequeue();
                q.dequeue();
                
                -- 最后测试isEmpty方法
                out_string("清空队列后是否为空: ");
                if q.isEmpty() then
                    out_string("是\n")
                else
                    out_string("否\n")
                fi;
            };
        }
    };
};

