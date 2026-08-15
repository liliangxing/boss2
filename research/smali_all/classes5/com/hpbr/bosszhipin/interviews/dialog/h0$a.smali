.class Lcom/hpbr/bosszhipin/interviews/dialog/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/h0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/dialog/h0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/h0;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/h0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0$a;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/h0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->c(Lcom/hpbr/bosszhipin/interviews/dialog/h0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0$a;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0$a;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0$a;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
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
