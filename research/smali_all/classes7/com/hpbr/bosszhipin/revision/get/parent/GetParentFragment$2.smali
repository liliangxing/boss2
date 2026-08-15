.class Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$2;->a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c()Lcom/hpbr/bosszhipin/revision/get/utils/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->b(Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$2;->a(Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;)V

    return-void
.end method
