.class Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$QuestionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QuestionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectEntity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectEntity;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectEntity;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->D4:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$QuestionAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectEntity;

    .line 7
    .line 8
    return-void
.end method

.method private j(ZZLjava/lang/String;)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    const-string v1, "*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p3, 0x11

    .line 23
    .line 24
    if-eqz p2, :cond_3a

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget v1, Ll10/l;->o2:I

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    sget v3, Ll10/e;->n0:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, p2, v2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz p1, :cond_4e

    .line 60
    .line 61
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    sget v1, Ll10/e;->x0:I

    .line 66
    .line 67
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$QuestionAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->bl:I

    .line 2
    .line 3
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->isRequired:Z

    .line 4
    .line 5
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->isSingleChoice:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$QuestionAdapter;->j(ZZLjava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Ll10/h;->lh:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p1, :cond_53

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2f

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_45

    .line 53
    .line 54
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v1, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$QuestionAdapter$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$QuestionAdapter$1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$QuestionAdapter;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$TagAdapter;

    .line 71
    .line 72
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$QuestionAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectEntity;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 77
    .line 78
    invoke-direct {v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$TagAdapter;-><init>(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
