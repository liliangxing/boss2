.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/b;->a:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/b;->a:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;)V

    return-void
.end method
