.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->e:I

    const/16 p1, 0xc

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->f:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;)Lcom/hpbr/bosszhipin/utils/z4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->b:Lcom/hpbr/bosszhipin/utils/z4;

    return-object p0
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;I)Landroid/view/View;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4e

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_4e

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lu80/d;->L:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lu80/c;->R0:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lu80/c;->R:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->iconUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3d

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->iconUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView$a;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method private c()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->e:I

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->e:I

    .line 27
    .line 28
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->f:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->e:I

    .line 44
    .line 45
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->f:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->e:I

    .line 59
    .line 60
    return-object v0
.end method

.method private e()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lzt/d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_26

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->f:I

    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public d()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->f:I

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public f(Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerKeyTermsBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerKeyTermsBean;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->keyWordsObj:Ljava/util/List;

    .line 6
    .line 7
    :goto_6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_38

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_31

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->b(Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Lzt/d;->e(Landroid/content/Context;I)Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->b:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method
