.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

.field private c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

.field private d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->r()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->j(J)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->f(I)V

    return-void
.end method

.method private f(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addf-limit-popup-connect"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p2"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "p3"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "p4"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 64
    .line 65
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->remindType:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "p7"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "p8"

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 88
    .line 89
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->garbageType:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "p9"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private j(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatNotRemindRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChatNotRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/ChatNotRemindRequest;->remindType:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private p()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$b;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/z1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->ba:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Luk/a;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/z1;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/e0;-><init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->a(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->setOnChatRemindDialogClickListener(Lzh/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/e0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->ba:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private r()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->k:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lff/l$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lff/l$a;->L(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lff/l$a;->Q(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lff/l$a;->a0(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 41
    .line 42
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lff/l$a;->O(J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lff/l$a;->H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->h:Z

    .line 60
    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    const-string v2, "SUPPLEMENT_AGREEMENT"

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getFromString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_47
    invoke-virtual {v0, v2}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Lff/l$a;->T(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 85
    .line 86
    iget v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lff/l$a;->h0(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Lff/l$a;->f0(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 101
    .line 102
    iget v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    if-ne v3, v4, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v1, 0x0

    .line 109
    :goto_6c
    invoke-virtual {v0, v1}, Lff/l$a;->N(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->a:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 118
    .line 119
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "startChat"

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public g(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->f:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->h:Z

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->i:Z

    return-void
.end method

.method public m(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->g:J

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->e:Ljava/lang/String;

    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->isCustomDialog1Or2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->q()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->p()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public setOnStartChatListener(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;->k:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a$d;

    return-void
.end method
