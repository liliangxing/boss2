.class Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$5;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$5;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->gg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$5;->a(Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;)V

    return-void
.end method
