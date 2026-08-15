.class public Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"

# interfaces
.implements Lrn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoTextHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lwl/g;",
        ">;",
        "Lrn/a;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private final f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private final i:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

.field private final j:Lj40/g;

.field private final k:Lj40/b;

.field private final l:Lj40/h;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:Lrn/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->W8:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Mc:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->g:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Yd:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->o:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->h:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j0:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->i:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/get/p;->i3:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->m:Landroid/view/View;

    .line 63
    .line 64
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Eb:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->n:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v2, Lcom/hpbr/bosszhipin/get/p;->sx:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    new-instance v2, Lj40/g;

    .line 85
    .line 86
    invoke-direct {v2, p2}, Lj40/g;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->j:Lj40/g;

    .line 90
    .line 91
    new-instance p2, Lj40/b;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Lj40/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->k:Lj40/b;

    .line 97
    .line 98
    new-instance p2, Lj40/h;

    .line 99
    .line 100
    invoke-direct {p2, v1}, Lj40/h;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->l:Lj40/h;

    .line 104
    .line 105
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder$a;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;)Lj40/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->l:Lj40/h;

    return-object p0
.end method

.method private o(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_1e

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eq v1, v4, :cond_1e

    .line 18
    .line 19
    invoke-static {p1}, Lvl/s;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1c

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 32
    :goto_1f
    const/4 v5, 0x4

    .line 33
    if-ne v1, v5, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_59

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_59

    .line 47
    .line 48
    if-nez v4, :cond_33

    .line 49
    .line 50
    if-eqz v1, :cond_59

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_59

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->n:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->n:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v1, Lcom/hpbr/bosszhipin/get/r;->g:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz v4, :cond_5e

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->n:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v1, Lcom/hpbr/bosszhipin/get/r;->h:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->n:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    if-eqz v0, :cond_72

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelfPost()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6d

    .line 104
    .line 105
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->existDispute:I

    .line 106
    .line 107
    if-ne p1, v3, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v2, 0x8

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setCallback(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isShare:I

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isShare:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->setContentId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->hasBindJob()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setFromJobVideo(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setRecString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, v3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->o:Landroid/widget/ImageView;

    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    const/4 v1, 0x1

    if-lt p1, v1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->q:Lrn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->q:Lrn/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->q:Lrn/b;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->l:Lj40/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lj40/h;->x(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->q:Lrn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->q:Lrn/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v0, Lrn/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->l:Lj40/h;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lrn/b;-><init>(Lj40/a;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->q:Lrn/b;

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->q:Lrn/b;

    .line 36
    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lwl/g;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->n(Lwl/g;)V

    return-void
.end method

.method public m()V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder$b;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;)V

    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    return-void
.end method

.method public n(Lwl/g;)V
    .registers 3
    .param p1    # Lwl/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->p(Lwl/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->q(Lwl/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->s(Lwl/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->y(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->o(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->t(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p(Lwl/g;)V
    .registers 5
    .param p1    # Lwl/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->k:Lj40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lj40/b;->x(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public q(Lwl/g;)V
    .registers 5
    .param p1    # Lwl/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->j:Lj40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lj40/g;->M(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->j:Lj40/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lj40/g;->B(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public s(Lwl/g;)V
    .registers 5
    .param p1    # Lwl/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->l:Lj40/h;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lj40/h;->w(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public u()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvl/s;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->a(ILcom/hpbr/bosszhipin/get/adapter/GetExtraModel;Lvl/s;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwl/g;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->n(Lwl/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->l:Lj40/h;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lj40/h;->F()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->l:Lj40/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lj40/h;->F()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
