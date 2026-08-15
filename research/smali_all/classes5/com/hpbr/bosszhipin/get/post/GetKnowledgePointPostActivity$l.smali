.class Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Rg(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$l;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$l;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$l;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    sget v1, Lcom/hpbr/bosszhipin/get/m;->p:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/utils/k;->a(Landroid/view/Window;IZ)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$l;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$l;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$l;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->jg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$l;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->df(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$l;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 20
    .line 21
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    const-string p1, "1"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, "0"

    .line 29
    .line 30
    :goto_1d
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->gf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method
