.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Ch(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    sget v1, Lcom/hpbr/bosszhipin/get/m;->p:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/utils/k;->a(Landroid/view/Window;IZ)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->dg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->eg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->fg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v1, 0x8

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 49
    .line 50
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    const-string p1, "1"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p1, "0"

    .line 58
    .line 59
    :goto_3a
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void
.end method
