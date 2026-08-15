.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;",
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


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->V4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;I)V
    .registers 5

    .line 1
    sget p3, Ll10/h;->or:I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget p3, Ll10/h;->C7:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 15
    .line 16
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;->errorTipsSetter:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$d;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$d;->setErrorTipsCallback(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$c;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setOnInputChangeListener(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
