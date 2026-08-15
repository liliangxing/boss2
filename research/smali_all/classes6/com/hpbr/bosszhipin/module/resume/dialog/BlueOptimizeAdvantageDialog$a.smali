.class Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->h(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-result-object v0

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->b(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->c(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Z

    move-result p1

    if-eqz p1, :cond_24

    :cond_22
    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

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
