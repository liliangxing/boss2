.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;
    }
.end annotation


# instance fields
.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/View;

.field g:Landroidx/constraintlayout/widget/Group;

.field private h:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;

.field private i:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->j:Z

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->r(Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;)Lnet/bosszhipin/api/SearchPositionSuggestV2Response;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->i:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Lnet/bosszhipin/api/SearchPositionSuggestV2Response;)Lnet/bosszhipin/api/SearchPositionSuggestV2Response;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->i:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    return-object p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;JZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->u(JZ)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->h:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->m(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->v(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->l:J

    return-wide v0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->x(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;I)V

    return-void
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerKeyTermsBean;)Landroid/view/View;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerKeyTermsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx9/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lx9/a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->f(Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx9/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lx9/b;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->setOnItemClickListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_33

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->g:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->f:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_3a

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$c;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$c;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->g:Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method private m(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    invoke-static {}, Lzt/d;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->l(Lnet/bosszhipin/api/bean/ServerKeyTermsBean;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lu80/d;->X:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->b:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->p(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->b:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3f
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lu80/d;->M:I

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget v0, Lu80/c;->b1:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lu80/c;->e0:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->b:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v0, Lu80/c;->O0:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v0, Lu80/c;->W:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v0, Lu80/c;->h1:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->f:Landroid/view/View;

    .line 66
    .line 67
    sget v0, Lu80/c;->G:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->g:Landroidx/constraintlayout/widget/Group;

    .line 76
    .line 77
    invoke-static {}, Lzt/d;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_60

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v1, "\u4e3a\u4f60\u63a8\u8350"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private o(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->b:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->m(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private p(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;)V
    .registers 6

    .line 1
    sget v0, Lu80/c;->b1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->termNameObj:Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, ""

    .line 17
    .line 18
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    sget v0, Lu80/c;->w:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$e;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$e;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setConverter(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->keyWordsObj:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setNewData(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setAllLines(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$f;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$f;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setCallback(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->j:Z

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->w(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private synthetic q(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->w(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic r(Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;Ljava/lang/Integer;)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->h:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->i:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v1, v1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->uuid:Ljava/lang/String;

    .line 15
    .line 16
    :goto_f
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->uuid:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->l:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;->a(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->termNameObj:Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p1, ""

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->x(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private u(JZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->i:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->k:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->l:J

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    cmp-long v5, p1, v1

    .line 17
    .line 18
    if-nez v5, :cond_50

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->defaultAll:Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;

    .line 21
    .line 22
    if-eqz v0, :cond_80

    .line 23
    .line 24
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->keyTerms:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_80

    .line 31
    .line 32
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->keyTerms:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3d

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    .line 49
    .line 50
    if-eqz v2, :cond_25

    .line 51
    .line 52
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->keyWordsObj:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_25

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    if-eqz v1, :cond_80

    .line 64
    .line 65
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->positionName:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->jobId:J

    .line 70
    .line 71
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->l:J

    .line 72
    .line 73
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->jid:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->keyTerms:Ljava/util/List;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    goto :goto_80

    .line 81
    :cond_50
    iget-object v0, v0, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->dataList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_80

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->i:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 90
    .line 91
    iget-object v0, v0, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->dataList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_80

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;

    .line 108
    .line 109
    if-eqz v1, :cond_60

    .line 110
    .line 111
    iget-wide v6, v1, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->jobId:J

    .line 112
    .line 113
    cmp-long v2, v6, p1

    .line 114
    .line 115
    if-nez v2, :cond_60

    .line 116
    .line 117
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->positionName:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-wide v6, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->l:J

    .line 122
    .line 123
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->jid:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->m:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->keyTerms:Ljava/util/List;

    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    if-gtz v0, :cond_8c

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_b7

    .line 141
    :cond_8c
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    if-le v0, v2, :cond_af

    .line 146
    .line 147
    if-eqz p3, :cond_af

    .line 148
    .line 149
    iget-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->o(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$b;

    .line 168
    .line 169
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$b;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    iget-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->o(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-nez p3, :cond_d2

    .line 189
    .line 190
    if-lez v5, :cond_d2

    .line 191
    .line 192
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string v0, "biz-item-search-ResultPageRecommendation"

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const-string v0, "p"

    .line 203
    .line 204
    invoke-virtual {p3, v0, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Luk/a;->g()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_79

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_79

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    fill-array-data v2, :array_7a

    .line 14
    .line 15
    .line 16
    const-string v3, "alpha"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->b:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-array v6, v1, [F

    .line 38
    .line 39
    fill-array-data v6, :array_82

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$d;

    .line 58
    .line 59
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$d;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-array v2, v1, [F

    .line 80
    .line 81
    fill-array-data v2, :array_8a

    .line 82
    .line 83
    .line 84
    const-string v3, "rotation"

    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x12c

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-array v1, v1, [Landroid/animation/Animator;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v0, v1, v3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object p1, v1, v0

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void

    .line 123
    :array_7a
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_82
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_8a
    .array-data 4
        0x0
        0x43c80000    # 400.0f
    .end array-data
.end method

.method private w(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-search-page-recommend-keywords-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->i:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, v1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->uuid:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    const-string v2, "p2"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p3"

    .line 34
    .line 35
    invoke-static {p1}, Lzt/c;->b(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p4"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private x(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;I)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "click-recommend-keyword"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_1d
    const-string v1, "p2"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "p3"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "p4"

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->l:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "p7"

    .line 53
    .line 54
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->hot:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "p8"

    .line 61
    .line 62
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->termIconType:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "p9"

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    add-int/2addr p3, v0

    .line 72
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "p10"

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "p11"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->i:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 90
    .line 91
    iget-object p2, p2, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->uuid:Ljava/lang/String;

    .line 92
    .line 93
    const-string p3, "p21"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public s(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->t(JZ)V

    return-void
.end method

.method public setOnSuggestKeywordActionListener(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->h:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;

    return-void
.end method

.method public setReportRecExpose(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->j:Z

    return-void
.end method

.method public t(JZ)V
    .registers 8

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    new-instance v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Request;

    .line 18
    .line 19
    new-instance v3, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;JZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/SearchPositionSuggestV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Request;->source:I

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    :goto_25
    iput-object v1, v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Request;->encryptJobId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
