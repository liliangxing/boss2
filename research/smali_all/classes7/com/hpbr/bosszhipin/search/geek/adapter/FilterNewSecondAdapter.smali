.class public Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Loe0/e;->w:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;->c:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;->l(Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;Landroid/widget/TextView;)V

    return-void
.end method

.method private k(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_57

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;

    .line 29
    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;->c:Landroid/app/Activity;

    .line 42
    .line 43
    sget v2, Loe0/e;->A0:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Loe0/d;->C3:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;->l(Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter$a;

    .line 67
    .line 68
    const/16 v4, 0xc8

    .line 69
    .line 70
    invoke-direct {v3, p0, v4, v0, v2}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;ILcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_11

    .line 80
    :cond_4f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->isSelect:Z

    .line 2
    .line 3
    if-nez p1, :cond_19

    .line 4
    .line 5
    sget p1, Lba/f;->f0:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Loe0/b;->j:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    sget p1, Lba/f;->l:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;->c:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Loe0/b;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->e3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Loe0/d;->d0:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewSecondAdapter;->k(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
