.class Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$a;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickExpand(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$a;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->J()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$a;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTextExpand(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder$a;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object v0

    check-cast v0, Lvl/s;

    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setExpand(Z)V

    return-void
.end method
