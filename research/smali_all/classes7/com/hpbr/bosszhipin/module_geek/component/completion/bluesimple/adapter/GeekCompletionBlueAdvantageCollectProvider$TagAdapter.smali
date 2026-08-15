.class Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$TagAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TagAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;

.field private final d:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;


# direct methods
.method constructor <init>(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->E4:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$TagAdapter;->c:Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$TagAdapter;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$TagAdapter;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$TagAdapter;->k(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$TagAdapter;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$TagAdapter;->c:Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;->ne(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$TagAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->Dl:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    if-eqz p2, :cond_32

    .line 12
    .line 13
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_32

    .line 22
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->content:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->isSelected:Z

    .line 34
    .line 35
    const/high16 v1, 0x40800000    # 4.0f

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/a;->a(Landroid/widget/TextView;ZFF)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/a;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectProvider$TagAdapter;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
