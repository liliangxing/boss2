.class Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$TagAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TagAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/ServerAdvantageQAPageBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerAdvantageQAPageBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->A4:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$TagAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$TagAdapter;Lnet/bosszhipin/api/ServerAdvantageQAPageBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$TagAdapter;->k(Lnet/bosszhipin/api/ServerAdvantageQAPageBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lnet/bosszhipin/api/ServerAdvantageQAPageBean;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$TagAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;->question:Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 8
    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    iget-wide v1, p2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;->D2(JLnet/bosszhipin/api/ServerAdvantageQAPageBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$TagAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ServerAdvantageQAPageBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ServerAdvantageQAPageBean;)V
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
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_2b

    .line 10
    .line 11
    if-eqz p2, :cond_2b

    .line 12
    .line 13
    iget-object v0, p2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    iget-object v0, p2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->isSelected:Z

    .line 28
    .line 29
    const/high16 v1, 0x40800000    # 4.0f

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/a;->a(Landroid/widget/TextView;ZFF)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageProvider$TagAdapter;Lnet/bosszhipin/api/ServerAdvantageQAPageBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
