.class Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$1;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$1;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;->l0(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$1;->a(Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;)V

    return-void
.end method
