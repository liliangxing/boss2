.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$r;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$r;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$r;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ng(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-lt p1, v0, :cond_14

    .line 14
    .line 15
    const-string p1, "\u6700\u591a\u6dfb\u52a020\u6bb5\u6587\u672c"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$r;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->tg()Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->og(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
