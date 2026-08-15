.class public Lcom/baidu/mshield/utility/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/locks/Lock;

.field public static b:Lcom/baidu/mshield/utility/b;


# instance fields
.field public c:Lcom/baidu/mshield/rp/f/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mshield/rp/f/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/baidu/mshield/rp/f/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    :try_start_5
    sget-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    sget-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    if-nez v0, :cond_15

    .line 4
    new-instance v0, Lcom/baidu/mshield/utility/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/utility/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;

    .line 5
    :cond_15
    sget-object p0, Lcom/baidu/mshield/utility/b;->b:Lcom/baidu/mshield/utility/b;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1d

    .line 6
    sget-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_1d
    move-exception p0

    sget-object v0, Lcom/baidu/mshield/utility/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 20
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x9

    .line 21
    iput v1, v0, Landroid/os/Message;->what:I

    .line 22
    iget-object v1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    invoke-virtual {v1, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/baidu/mshield/rp/b/a;)V
    .registers 4

    .line 12
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/baidu/mshield/rp/d/a;)V
    .registers 4

    .line 8
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 16
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/rp/f/a;->a(Z)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    invoke-virtual {v0}, Lcom/baidu/mshield/rp/f/a;->e()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mshield/utility/b;->c:Lcom/baidu/mshield/rp/f/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/rp/f/a;->a(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
