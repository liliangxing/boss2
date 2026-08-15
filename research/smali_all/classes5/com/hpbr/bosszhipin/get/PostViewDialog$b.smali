.class Lcom/hpbr/bosszhipin/get/PostViewDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/PostViewDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/PostViewDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/PostViewDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog$b;->b:Lcom/hpbr/bosszhipin/get/PostViewDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog$b;->b:Lcom/hpbr/bosszhipin/get/PostViewDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/PostViewDialog;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "11"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostQuestionType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog$b;->b:Lcom/hpbr/bosszhipin/get/PostViewDialog;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/PostViewDialog;->getLid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog$b;->b:Lcom/hpbr/bosszhipin/get/PostViewDialog;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/PostViewDialog;->getSourceType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->o0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
