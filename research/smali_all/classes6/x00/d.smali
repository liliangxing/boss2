.class public Lx00/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx00/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lx00/d;)V
    .registers 1

    invoke-direct {p0}, Lx00/d;->e()V

    return-void
.end method

.method public static synthetic b(Lx00/d;)V
    .registers 1

    invoke-direct {p0}, Lx00/d;->d()V

    return-void
.end method

.method public static c()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return v0
.end method

.method private synthetic d()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx00/d;->b:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGroupId(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lx00/d;->b:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isSupportVideo()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setEncGroupId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lx00/d;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lx00/h;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic e()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lx00/c;

    invoke-direct {v1, p0}, Lx00/c;-><init>(Lx00/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public f()V
    .registers 3

    .line 1
    invoke-static {}, Lx00/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, Lx00/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lx00/b;-><init>(Lx00/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(J)V
    .registers 3

    iput-wide p1, p0, Lx00/d;->b:J

    return-void
.end method
