.class Lcom/hpbr/bosszhipin/get/dialog/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/c$b;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c$b;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/c;->b(Lcom/hpbr/bosszhipin/get/dialog/c;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/c$b;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/c;->a(Lcom/hpbr/bosszhipin/get/dialog/c;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c$b;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/dialog/c;->c(Lcom/hpbr/bosszhipin/get/dialog/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
