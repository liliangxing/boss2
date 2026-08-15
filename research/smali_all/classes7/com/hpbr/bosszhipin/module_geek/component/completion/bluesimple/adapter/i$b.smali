.class Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$b;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$b;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$b;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
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
