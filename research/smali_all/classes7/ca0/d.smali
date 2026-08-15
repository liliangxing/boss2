.class public Lca0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca0/d$d;
    }
.end annotation


# instance fields
.field private final a:Lz90/b;

.field private b:Lcom/hpbr/bosszhipin/common/dialog/d1;


# direct methods
.method public constructor <init>(Lz90/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/d;->a:Lz90/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lca0/d;Ly90/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lca0/d;->k(Ly90/a;)V

    return-void
.end method

.method public static synthetic b(Lca0/d;)V
    .registers 1

    invoke-direct {p0}, Lca0/d;->m()V

    return-void
.end method

.method public static synthetic c(Lca0/d;Ly90/a;Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lca0/d;->l(Ly90/a;Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V

    return-void
.end method

.method private f(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockDialog;Z)Z
    .registers 7

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance p3, Lps/k0;

    .line 11
    .line 12
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->jumpUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lca0/d;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/d1;->d()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lca0/d;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 30
    .line 31
    :cond_1e
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 32
    .line 33
    new-instance v2, Lca0/d$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, p3, p1}, Lca0/d$a;-><init>(Lca0/d;ZLandroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/d1;-><init>(Landroid/app/Activity;Lzh/e;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lca0/d;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p3, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->g(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p3, p0, Lca0/d;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 50
    .line 51
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/d1;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lca0/d;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 57
    .line 58
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/d1;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lca0/d;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 64
    .line 65
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->iconUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/d1;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lca0/d;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 71
    .line 72
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/d1;->f(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lca0/d;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/dialog/d1;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5f

    .line 84
    .line 85
    iget-object p1, p0, Lca0/d;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->k()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->ba:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_5f
    return p1
.end method

.method private synthetic k(Ly90/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lca0/d;->a:Lz90/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz90/b;->d(Ly90/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic l(Ly90/a;Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lca0/d;->a:Lz90/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lz90/b;->g(Ly90/a;Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lca0/d;->a:Lz90/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lz90/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private y(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;JZ)V
    .registers 12

    const/16 v5, 0x2711

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    invoke-static/range {v0 .. v5}, Lwc/g;->l(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_22

    .line 4
    .line 5
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->openJobDialog:Lnet/bosszhipin/api/bean/ServerOpenJobDialogBean;

    .line 6
    .line 7
    if-eqz p1, :cond_22

    .line 8
    .line 9
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerOpenJobDialogBean;->jobId:J

    .line 10
    .line 11
    cmp-long p2, v2, v0

    .line 12
    .line 13
    if-lez p2, :cond_22

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerOpenJobDialogBean;->dialog:Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;

    .line 16
    .line 17
    if-eqz p1, :cond_23

    .line 18
    .line 19
    iget-object p2, p0, Lca0/d;->a:Lz90/b;

    .line 20
    .line 21
    if-eqz p2, :cond_20

    .line 22
    .line 23
    if-eqz p3, :cond_1b

    .line 24
    .line 25
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p3, ""

    .line 29
    .line 30
    :goto_1d
    invoke-interface {p2, p1, v2, v3, p3}, Lz90/b;->c(Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    move-wide v2, v0

    .line 36
    :cond_23
    cmp-long p1, v2, v0

    .line 37
    .line 38
    if-lez p1, :cond_2b

    .line 39
    .line 40
    if-eqz p3, :cond_2b

    .line 41
    .line 42
    iput-wide v2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 43
    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public e()Lz90/b;
    .registers 2

    iget-object v0, p0, Lca0/d;->a:Lz90/b;

    return-object v0
.end method

.method public g(Ly90/a;)Z
    .registers 8
    .param p1    # Ly90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly90/a;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ly90/a;->c()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ly90/a;->d()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "intercept isBlockChatIntercept start ======"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v5, "BVCRBlockPresenter"

    .line 19
    .line 20
    invoke-static {v5, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_89

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriend()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_89

    .line 30
    .line 31
    if-eqz v0, :cond_89

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lca0/d;->t(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    const-string p1, "intercept showRefinedUnlockBlock"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_8a

    .line 48
    :cond_2f
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isNormalGeek()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_45

    .line 53
    .line 54
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blackGeekDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, v1}, Lca0/d;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_45

    .line 61
    .line 62
    const-string p1, "intercept showBlockListBlock"

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_8a

    .line 70
    :cond_45
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2, p1}, Lca0/d;->r(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_55

    .line 77
    .line 78
    const-string p1, "intercept showChatLimitationBlock"

    .line 79
    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_8a

    .line 86
    :cond_55
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2, p1}, Lca0/d;->q(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_65

    .line 93
    .line 94
    const-string p1, "intercept showChatBlockPage"

    .line 95
    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_8a

    .line 102
    :cond_65
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blockInfo:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Lca0/d;->p(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_75

    .line 109
    .line 110
    const-string p1, "intercept showChatBlockDialog"

    .line 111
    .line 112
    new-array v0, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isNormalGeek()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_89

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, Lca0/d;->s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_89

    .line 129
    .line 130
    const-string p1, "intercept showHandicappedChatBlock"

    .line 131
    .line 132
    new-array v0, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v4, 0x0

    .line 139
    :goto_8a
    const-string p1, "intercept isBlockChatIntercept end ======"

    .line 140
    .line 141
    new-array v0, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v4
.end method

.method public h(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockDialog;->isShowImmediately()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public i()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public j(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockDialog;->isShowImmediately()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public n(Landroid/app/Activity;Ly90/a;ZLnet/bosszhipin/api/JDAccountBindResponse;)Z
    .registers 6
    .param p2    # Ly90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lca0/b;

    invoke-direct {v0, p0, p2}, Lca0/b;-><init>(Lca0/d;Ly90/a;)V

    invoke-static {p1, p3, p4, v0}, Lcom/hpbr/bosszhipin/common/dialog/p;->d(Landroid/app/Activity;ZLnet/bosszhipin/api/JDAccountBindResponse;Lcom/hpbr/bosszhipin/utils/x4;)Z

    move-result p1

    return p1
.end method

.method public o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Z
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_50

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v2, "block-boss-message-notify-expo"

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {p3, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lka0/k;->C1:I

    .line 51
    .line 52
    new-instance p3, Lca0/d$c;

    .line 53
    .line 54
    invoke-direct {p3, p0, v0, v1}, Lca0/d$c;-><init>(Lca0/d;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lca0/d$b;

    .line 62
    .line 63
    invoke-direct {p2, p0, v0, v1}, Lca0/d$b;-><init>(Lca0/d;J)V

    .line 64
    .line 65
    .line 66
    const-string p3, "\u89e3\u9664"

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    return p1
.end method

.method public p(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lca0/d;->h(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, p2, v1}, Lca0/d;->f(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockDialog;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public q(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z
    .registers 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5e

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5e

    .line 8
    .line 9
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isShowImmediately()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5e

    .line 14
    .line 15
    if-eqz p3, :cond_5c

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "detail-geek-addfriend-block"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "p"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "p2"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "p3"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "p4"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    iget-wide v4, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p2

    .line 90
    invoke-direct/range {v1 .. v6}, Lca0/d;->y(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;JZ)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public r(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVipChatExperiment()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lwc/g;->n(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z
    .registers 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 5
    .line 6
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->showDisposableRemind:Z

    .line 7
    .line 8
    if-eqz v2, :cond_31

    .line 9
    .line 10
    if-eqz p3, :cond_10

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_12
    invoke-static {v2, v3}, Lf90/c;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->encryptGeekId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v5, v4, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->localEncryptGeekId:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 30
    .line 31
    iput-wide v5, v4, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->localGeekId:J

    .line 32
    .line 33
    iput-wide v2, v4, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->localJobId:J

    .line 34
    .line 35
    iput-object p3, v4, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->localEncryptJobId:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p3, Lca0/d$d;

    .line 38
    .line 39
    invoke-direct {p3, p0, p2}, Lca0/d$d;-><init>(Lca0/d;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p3}, Lo90/c;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;Lo90/d;)Lo90/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_31
    return v1
.end method

.method public t(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Z
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isRefinedUnlockFunEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->anonymousChatItemOptions:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    .line 14
    .line 15
    const/16 v1, 0x37

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->findTargetOption(I)Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_38

    .line 22
    .line 23
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;->available:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_38

    .line 27
    .line 28
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "local_refined_security_id"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->getSecurityId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, v3, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;->bzbUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/g5;->f(Ljava/lang/String;Landroidx/collection/ArrayMap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lps/k0;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public u(Landroid/app/Activity;Ly90/a;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/ServerSimilarJobDialogBean;)Z
    .registers 9
    .param p2    # Ly90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_49

    .line 3
    .line 4
    iget-object v1, p4, Lnet/bosszhipin/api/bean/ServerSimilarJobDialogBean;->similarJobList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_49

    .line 11
    .line 12
    iget-object v1, p4, Lnet/bosszhipin/api/bean/ServerSimilarJobDialogBean;->similarJobList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_22

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;

    .line 26
    .line 27
    iget-object p3, p0, Lca0/d;->a:Lz90/b;

    .line 28
    .line 29
    if-eqz p3, :cond_48

    .line 30
    .line 31
    invoke-interface {p3, p2, p1}, Lz90/b;->g(Ly90/a;Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_48

    .line 35
    :cond_22
    if-le v2, v3, :cond_48

    .line 36
    .line 37
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_48

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->h(Landroid/app/Activity;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerSimilarJobDialogBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->m(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->l(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->j(Ljava/util/List;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lca0/c;

    .line 62
    .line 63
    invoke-direct {p3, p0, p2}, Lca0/c;-><init>(Lca0/d;Ly90/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->k(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->o()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return v3

    .line 74
    :cond_49
    return v0
.end method

.method public v(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 4

    invoke-virtual {p0, p2}, Lca0/d;->j(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lca0/d;->f(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockDialog;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public w(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z
    .registers 12

    .line 1
    if-eqz p2, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isShowImmediately()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    if-eqz p3, :cond_13

    .line 16
    .line 17
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_15
    move-wide v5, v0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lca0/d;->y(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;JZ)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public x(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_17

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i;

    .line 10
    .line 11
    new-instance v1, Lca0/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lca0/a;-><init>(Lca0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/i;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;Lcom/hpbr/bosszhipin/common/dialog/i$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/i;->h()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return p1
.end method
