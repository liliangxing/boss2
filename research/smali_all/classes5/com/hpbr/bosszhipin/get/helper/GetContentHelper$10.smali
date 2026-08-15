.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$10;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$10;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$10;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$10;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 19
    .line 20
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->action:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f1(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$10;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;)V

    return-void
.end method
