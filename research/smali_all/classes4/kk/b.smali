.class public Lkk/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/b$a;
    }
.end annotation


# static fields
.field private static f:Lkk/b;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

.field private c:Landroid/os/HandlerThread;

.field private d:Lkk/b$a;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkk/b;

    const-string v1, "analytics_db_op_handlerthread"

    invoke-direct {v0, v1}, Lkk/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkk/b;->f:Lkk/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkk/b;->c:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Lkk/b;->d:Lkk/b$a;

    .line 8
    .line 9
    const-string v0, "dbop"

    .line 10
    .line 11
    iput-object v0, p0, Lkk/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkk/b;->c:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkk/b$a;

    .line 24
    .line 25
    iget-object v0, p0, Lkk/b;->c:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, p0, v0}, Lkk/b$a;-><init>(Lkk/b;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkk/b;->d:Lkk/b$a;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getContactDao()Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkk/b;->b:Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)I
    .registers 1

    invoke-static {p0}, Lkk/b;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;
    .registers 1

    iget-object p0, p0, Lkk/b;->b:Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    return-object p0
.end method

.method static synthetic c(Lkk/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lkk/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static d()Lkk/b;
    .registers 1

    sget-object v0, Lkk/b;->f:Lkk/b;

    return-object v0
.end method

.method private static e(Ljava/lang/Object;)I
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lkk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p0, Lkk/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkk/c;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    instance-of v0, p0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public f(I)Landroid/os/Message;
    .registers 3

    .line 1
    iget-object v0, p0, Lkk/b;->d:Lkk/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    return-object v0
.end method

.method public g(IILjava/lang/Object;)Landroid/os/Message;
    .registers 5

    .line 1
    iget-object v0, p0, Lkk/b;->d:Lkk/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public h(ILjava/lang/Object;)Landroid/os/Message;
    .registers 4

    .line 1
    iget-object v0, p0, Lkk/b;->d:Lkk/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public i(IILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkk/b;->d:Lkk/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkk/b;->k(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkk/b;->d:Lkk/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkk/b;->k(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lkk/b;->d:Lkk/b$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method
