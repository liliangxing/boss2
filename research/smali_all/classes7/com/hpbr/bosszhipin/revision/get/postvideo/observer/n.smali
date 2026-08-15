.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/n;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/n;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;->l0(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;Ljava/lang/String;)V

    return-void
.end method
