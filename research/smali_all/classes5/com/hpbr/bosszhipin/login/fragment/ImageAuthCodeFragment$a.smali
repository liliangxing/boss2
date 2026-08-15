.class Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment$a;->b:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment$a;->b:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->Xf(Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment$a;->b:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->Xf(Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
