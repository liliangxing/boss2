.class Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->jg()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment;->ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoMaterialFragment;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
