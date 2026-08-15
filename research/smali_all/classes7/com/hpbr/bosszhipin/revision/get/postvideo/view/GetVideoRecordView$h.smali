.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->onRecordComplete(Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$h;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$h;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
