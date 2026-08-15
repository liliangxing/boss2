.class public Lx00/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lx00/m;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx00/m;

    invoke-direct {v0}, Lx00/m;-><init>()V

    sput-object v0, Lx00/m;->c:Lx00/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx00/m;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lx00/m;)Z
    .registers 1

    invoke-direct {p0}, Lx00/m;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lx00/m;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lx00/m;->f(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    return-void
.end method

.method static synthetic c(Lx00/m;Z)Z
    .registers 2

    iput-boolean p1, p0, Lx00/m;->b:Z

    return p1
.end method

.method static synthetic d(Lx00/m;)V
    .registers 1

    invoke-direct {p0}, Lx00/m;->j()V

    return-void
.end method

.method private declared-synchronized e(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lx00/m;->i(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_10

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lx00/m;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method private declared-synchronized f(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lx00/m;->i(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lx00/m;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method private g(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;Lnet/bosszhipin/base/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isGroupRoom()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/ChatGroupGetCallInfoRequest;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lnet/bosszhipin/api/ChatGroupGetCallInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getNebulaId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lnet/bosszhipin/api/ChatGroupGetCallInfoRequest;->nebulaId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    new-instance v0, Lnet/bosszhipin/api/GetMediaStatusRequest;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lnet/bosszhipin/api/GetMediaStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getInviteInfoBean()Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteId:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p2, ""

    .line 37
    .line 38
    :goto_25
    iput-object p2, v0, Lnet/bosszhipin/api/GetMediaStatusRequest;->inviteId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getRoomId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lnet/bosszhipin/api/GetMediaStatusRequest;->mediaRoomId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private declared-synchronized i(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx00/m;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->equals(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_22

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method private j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx00/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lx00/m;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-direct {p0}, Lx00/m;->n()Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lx00/m;->b:Z

    .line 27
    .line 28
    new-instance v1, Lx00/m$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lx00/m$a;-><init>(Lx00/m;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lx00/m;->g(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;Lnet/bosszhipin/base/b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static k()Lx00/m;
    .registers 1

    sget-object v0, Lx00/m;->c:Lx00/m;

    return-object v0
.end method

.method private l()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lx00/m;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_32

    .line 14
    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 18
    .line 19
    if-nez v1, :cond_32

    .line 20
    .line 21
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 22
    .line 23
    if-nez v0, :cond_32

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_32

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private m()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method private declared-synchronized n()Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx00/m;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lx00/m;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_17

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method


# virtual methods
.method public declared-synchronized h()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx00/m;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public o(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u751f\u547d\u5468\u671fOnResume: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ReceiveCallingManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lx00/m;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "ReceiveCallingManager"

    .line 5
    .line 6
    const-string v1, "\u6dfb\u52a0\u4efb\u52a1: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lx00/m;->e(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lx00/m;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q()V
    .registers 1

    invoke-virtual {p0}, Lx00/m;->h()V

    return-void
.end method
