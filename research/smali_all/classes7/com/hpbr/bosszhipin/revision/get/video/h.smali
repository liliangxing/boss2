.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/h;->b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/h;->b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Yf(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    return-void
.end method
