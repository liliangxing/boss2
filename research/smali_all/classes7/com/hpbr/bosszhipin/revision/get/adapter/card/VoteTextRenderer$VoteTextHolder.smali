.class public Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoteTextHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lwl/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private final f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

.field private final g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lj40/b;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p2, Lcom/hpbr/bosszhipin/get/p;->W8:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 15
    .line 16
    sget p2, Lcom/hpbr/bosszhipin/get/p;->j0:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mc:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->h:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Eb:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->l:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lcom/hpbr/bosszhipin/get/p;->nu:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->j:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Zv:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->k:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 65
    .line 66
    sget v2, Lcom/hpbr/bosszhipin/get/p;->sx:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->setNewCard(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lj40/b;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lj40/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->i:Lj40/b;

    .line 86
    .line 87
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$a;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, v0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->l:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->l:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->l:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->l:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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

.method private p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

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


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lwl/i;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->l(Lwl/i;)V

    return-void
.end method

.method public l(Lwl/i;)V
    .registers 3
    .param p1    # Lwl/i;
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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->o(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->m(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->n(Lwl/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->t(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(Lwl/i;)V
    .registers 5
    .param p1    # Lwl/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->i:Lj40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lj40/b;->y(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->i:Lj40/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    invoke-virtual {v0, p1, v1, v2}, Lj40/b;->x(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    if-eqz p1, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->k:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->k:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;

    .line 43
    .line 44
    invoke-direct {v5, p0, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public r()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

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

.method public t(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

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
