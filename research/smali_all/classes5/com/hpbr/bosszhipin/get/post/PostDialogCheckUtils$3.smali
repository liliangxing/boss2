.class Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/PostCheckView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$3;->a:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$3;->a:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 2
    .line 3
    if-eqz p1, :cond_20

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_20

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$3;->a:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x12f

    .line 18
    .line 19
    if-ne p1, v0, :cond_20

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$3;->a:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 22
    .line 23
    const/16 v0, 0xbd7

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setType(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$3;->a:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->f()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$3;->a(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;)V

    return-void
.end method
