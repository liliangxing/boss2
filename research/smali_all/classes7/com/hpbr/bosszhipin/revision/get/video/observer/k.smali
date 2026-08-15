.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/video/observer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/k;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/k;->a:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->n(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;Ljava/lang/Boolean;)V

    return-void
.end method
