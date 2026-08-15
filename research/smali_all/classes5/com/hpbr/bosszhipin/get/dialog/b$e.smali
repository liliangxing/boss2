.class Lcom/hpbr/bosszhipin/get/dialog/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/b;->q(Lcom/hpbr/bosszhipin/get/dialog/b$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$e;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$e;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->e(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    if-nez p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$e;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/b;->e(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$e;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->e(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
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
