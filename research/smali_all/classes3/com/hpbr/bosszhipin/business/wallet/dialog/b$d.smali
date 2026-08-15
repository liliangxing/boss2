.class Lcom/hpbr/bosszhipin/business/wallet/dialog/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$d;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$d;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->c(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$d;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->c(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
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
