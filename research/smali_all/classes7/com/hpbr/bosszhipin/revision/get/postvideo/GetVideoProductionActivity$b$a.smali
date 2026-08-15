.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$b$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$b$a;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
