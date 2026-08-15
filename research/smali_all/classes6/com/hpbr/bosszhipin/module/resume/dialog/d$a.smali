.class Lcom/hpbr/bosszhipin/module/resume/dialog/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->b(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->b(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Lod/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lod/d;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
