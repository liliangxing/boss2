.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$TagAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method private h(ZLjava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    const-string v0, "*"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 22
    .line 23
    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Ll10/e;->x0:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->y4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x6a

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;I)V
    .registers 6

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;->question:Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 2
    .line 3
    if-eqz p3, :cond_68

    .line 4
    .line 5
    iget-object p3, p3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_68

    .line 12
    .line 13
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;->question:Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 14
    .line 15
    iget-object p3, p3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_17

    .line 22
    .line 23
    goto :goto_68

    .line 24
    :cond_17
    sget p3, Ll10/h;->bl:I

    .line 25
    .line 26
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;->question:Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->isRequired()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;->question:Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider;->h(ZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    sget p3, Ll10/h;->lh:I

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_46

    .line 60
    .line 61
    new-instance p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 62
    .line 63
    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_5c

    .line 76
    .line 77
    iget-object p3, p0, Lm10/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    const/high16 v0, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {p3, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$1;

    .line 86
    .line 87
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$TagAdapter;

    .line 94
    .line 95
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;->question:Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 96
    .line 97
    iget-object v0, v0, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {p3, v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$TagAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method
