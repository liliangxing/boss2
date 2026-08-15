.class public Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Liz/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->J6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;->k(Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;->l(Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;->b:Liz/d;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Liz/d;->A5(Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;->b:Liz/d;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Liz/d;->t9(Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;)V

    return-void
.end method

.method protected bridge synthetic convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;Ljava/util/List;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->A1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v0, Ll10/h;->gi:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v1, Ll10/h;->d8:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v2, Ll10/h;->us:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Ll10/h;->vs:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->getDesignImage()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getTinyUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->isSelected()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->isSelected()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/g1;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/g1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/h1;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/h1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;Ljava/util/List;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4d

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "update_select_state"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    sget v0, Ll10/h;->A1:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    sget v1, Ll10/h;->d8:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    sget v1, Ll10/h;->vs:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->isSelected()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v1, 0x8

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_e

    .line 78
    :cond_4d
    return-void
.end method

.method public m(Liz/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;->b:Liz/d;

    return-void
.end method
