.class Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->d(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;->I7(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->c(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Ll10/g;->P:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
