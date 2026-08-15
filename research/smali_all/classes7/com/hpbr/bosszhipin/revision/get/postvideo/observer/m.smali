.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/m;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/m;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;->n0(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
