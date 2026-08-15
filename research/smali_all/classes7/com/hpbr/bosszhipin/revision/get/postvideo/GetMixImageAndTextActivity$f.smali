.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2d

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    iput v0, p1, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp5:I

    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->We(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lah0/h;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lch0/e;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "zp_"

    .line 61
    .line 62
    const-string v2, ".png"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3, v1, v2}, Lch0/d;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
