.class Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;-><init>()V

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;->b(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V

    return-void
.end method
