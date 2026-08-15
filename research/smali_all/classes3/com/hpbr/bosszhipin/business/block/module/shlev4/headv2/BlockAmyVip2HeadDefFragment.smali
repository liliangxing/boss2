.class public Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;
.super Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

.field private g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;

.field private h:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->i:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public static Yf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private Zf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->bg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->descType:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_27

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->j:I

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->i:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->h:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->i:Z

    .line 28
    .line 29
    :cond_1c
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, ""

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->ag(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_58

    .line 40
    :cond_27
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->j:I

    .line 42
    .line 43
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->i:Z

    .line 46
    .line 47
    if-eqz v2, :cond_34

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->h:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->i:Z

    .line 52
    .line 53
    :cond_34
    move-object v5, v0

    .line 54
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 55
    .line 56
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTip:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    iget-boolean v7, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTipDefaultShow:Z

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->cg(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomDesc:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->dynamicBar:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->rollBars:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->S1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->g3(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->iconHighlightScrollList:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->Q5(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->topJobInfo:Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->dg(Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private bg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->setHeaderGrayShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_33

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public Q5(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IconHighlightScrollBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public S1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRollBars;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)J
    .registers 4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    move-result-wide v0

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public ag(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public cg(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->m(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 9
    .line 10
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public dg(Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->setData(Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public eg(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->h:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->i:Z

    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->ag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_25

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->q(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public g3(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->p(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_28

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_28

    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "biz-block-costsave-exposure"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p"

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->x0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lfa/f;->C9:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p2, Lfa/f;->r:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 23
    .line 24
    sget p2, Lfa/f;->x:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->Vf()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2b

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->Zf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
