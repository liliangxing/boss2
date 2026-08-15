.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final g:Landroid/widget/ViewFlipper;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Landroid/widget/ImageView;

.field private j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->tn:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->pn:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->ys:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lba/g;->Oq:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget v0, Lba/g;->ms:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    sget v0, Lba/g;->wb:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->i:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lba/g;->Vs:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    sget v0, Lba/g;->aJ:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->g:Landroid/widget/ViewFlipper;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJLandroid/view/View;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->i(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJLandroid/view/View;)V

    return-void
.end method

.method private synthetic i(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJLandroid/view/View;)V
    .registers 8

    .line 1
    new-instance p6, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->j:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p6, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Lps/k0;->g()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p6, "action-detail-job-excellentjobcheck"

    .line 18
    .line 19
    invoke-virtual {p1, p6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p6, "p"

    .line 24
    .line 25
    invoke-virtual {p1, p6, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "p2"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p4, p5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private k(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJ)V
    .registers 15
    .param p1    # Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/g;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJ)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->multiContent:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->g:Landroid/widget/ViewFlipper;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->multiContent:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->n(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->g:Landroid/widget/ViewFlipper;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_38

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private n(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->g:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3a

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->j:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lba/h;->S6:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lba/g;->My:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->g:Landroid/widget/ViewFlipper;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-le p1, v0, :cond_4d

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->g:Landroid/widget/ViewFlipper;

    .line 67
    .line 68
    const/16 v0, 0xbb8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->g:Landroid/widget/ViewFlipper;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private o(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 26
    .line 27
    if-eqz p1, :cond_4b

    .line 28
    .line 29
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 30
    .line 31
    if-lez v0, :cond_4b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->j:Landroid/app/Activity;

    .line 34
    .line 35
    const/high16 v1, 0x42200000    # 40.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v2, v3

    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 59
    .line 60
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    .line 62
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public j(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJI)V
    .registers 15
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->j:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->o(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->m(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->k(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p3

    .line 17
    move-wide v2, p4

    .line 18
    move-wide v4, p6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->l(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->p(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
