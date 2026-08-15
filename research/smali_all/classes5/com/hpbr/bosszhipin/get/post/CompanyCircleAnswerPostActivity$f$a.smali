.class Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->ff(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->f(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$f;->d:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->gf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
