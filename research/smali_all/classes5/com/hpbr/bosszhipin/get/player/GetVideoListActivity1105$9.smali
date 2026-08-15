.class Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$9;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$9;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Yf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$9;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Yf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->setData(Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$9;->a(Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;)V

    return-void
.end method
