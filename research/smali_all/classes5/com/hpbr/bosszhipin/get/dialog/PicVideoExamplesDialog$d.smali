.class Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$d;->b:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$d;->b:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->a(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$d;->b:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->c(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->seek()Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->loop()Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->setDataSourceType(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->setScreenOrientation(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->w0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
