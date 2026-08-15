.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/w;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/w;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetBeautyDefaultConfigResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;Lcom/hpbr/bosszhipin/get/net/response/GetBeautyDefaultConfigResponse;)V

    return-void
.end method
