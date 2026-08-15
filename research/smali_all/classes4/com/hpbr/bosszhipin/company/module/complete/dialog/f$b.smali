.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->i(Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->d(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->c(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->e(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->d(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3a

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->d(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
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
