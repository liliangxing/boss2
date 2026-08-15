.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

.field final synthetic c:Lw10/a;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Lw10/a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k$b;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k$b;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k$b;->c:Lw10/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, ""

    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k$b;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setTvConfirmVisibility(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k$b;->c:Lw10/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lw10/a;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
