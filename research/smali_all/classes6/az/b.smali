.class public Laz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/b$f;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:I

.field private c:Landroid/app/Activity;

.field private d:Lcom/hpbr/bosszhipin/base/BaseFragment;

.field private e:Laz/b$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/base/BaseFragment;Laz/b$f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Laz/b;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p3, p0, Laz/b;->c:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 36
    .line 37
    iput-object p1, p0, Laz/b;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laz/b$f;

    .line 44
    .line 45
    iput-object p1, p0, Laz/b;->e:Laz/b$f;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Laz/b;)J
    .registers 3

    iget-wide v0, p0, Laz/b;->a:J

    return-wide v0
.end method

.method static synthetic b(Laz/b;J)J
    .registers 3

    iput-wide p1, p0, Laz/b;->a:J

    return-wide p1
.end method

.method static synthetic c(Laz/b;)Laz/b$f;
    .registers 1

    iget-object p0, p0, Laz/b;->e:Laz/b$f;

    return-object p0
.end method

.method static synthetic d(Laz/b;)Lcom/hpbr/bosszhipin/base/BaseFragment;
    .registers 1

    iget-object p0, p0, Laz/b;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    return-object p0
.end method

.method static synthetic e(Laz/b;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laz/b;->k(Lnet/bosszhipin/api/bean/ServerChatRemindBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method static synthetic f(Laz/b;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laz/b;->l(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Laz/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Laz/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method private k(Lnet/bosszhipin/api/bean/ServerChatRemindBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerChatRemindBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laz/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/e0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->a(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Laz/b$c;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Laz/b$c;-><init>(Laz/b;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->setOnChatRemindDialogClickListener(Lzh/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->b()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v1, p0, Laz/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 7
    .line 8
    new-instance v4, Laz/b$d;

    .line 9
    .line 10
    invoke-direct {v4, p0, p1}, Laz/b$d;-><init>(Laz/b;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Laz/b$e;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Laz/b$e;-><init>(Laz/b;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/common/dialog/z1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->ba:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/dialog/z1;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public h(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Laz/b;->i(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lnet/bosszhipin/api/GetChatRemindRequest;

    .line 17
    .line 18
    new-instance v2, Laz/b$b;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0}, Laz/b$b;-><init>(Laz/b;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetChatRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 27
    .line 28
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->bossId:J

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 31
    .line 32
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->expectId:J

    .line 33
    .line 34
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 35
    .line 36
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->jobId:J

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->lid:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isTopJob:Z

    .line 43
    .line 44
    iput-boolean p1, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->isTopJob:Z

    .line 45
    .line 46
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public j(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setSecurityId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Laz/b;->c:Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v2, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Laz/b$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Laz/b$a;-><init>(Laz/b;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->h(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Laz/b;->i(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lff/l$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lff/l$a;->L(Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lff/l$a;->Q(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lff/l$a;->a0(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lff/l$a;->O(J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lff/l$a;->h0(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lff/l$a;->f0(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lff/l$a;->P(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    if-ne p1, v3, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Lff/l$a;->N(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laz/b;->c:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
