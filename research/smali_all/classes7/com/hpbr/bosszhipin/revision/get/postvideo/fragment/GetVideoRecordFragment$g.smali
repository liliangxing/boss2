.class Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->Pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;->vg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
