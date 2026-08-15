.class Lcom/hpbr/bosszhipin/get/dialog/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/router/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/b$g;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/dialog/b$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/b$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$g$a;->a:Lcom/hpbr/bosszhipin/get/dialog/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1e

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_1e

    .line 6
    .line 7
    const-string p1, "select_jobs"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 21
    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/b$g$a;->a:Lcom/hpbr/bosszhipin/get/dialog/b$g;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/dialog/b$g;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/dialog/b;->i(Lcom/hpbr/bosszhipin/get/dialog/b;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
