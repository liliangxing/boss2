.class Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->ig(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$c;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$c;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$c;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    sget v1, Lcom/hpbr/bosszhipin/get/m;->p:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/utils/k;->a(Landroid/view/Window;IZ)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$c;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$c;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    sget v1, Lcom/hpbr/bosszhipin/get/m;->h1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/utils/k;->a(Landroid/view/Window;IZ)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$c;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->df(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$c;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Af(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurAvatar()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$c;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Bf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
