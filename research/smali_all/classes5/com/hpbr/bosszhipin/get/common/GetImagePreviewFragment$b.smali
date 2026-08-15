.class Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$b;
.super Lv7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/filippudak/ProgressPieView/ProgressPieView;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$b;->b:Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment;

    invoke-direct {p0}, Lv7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->i:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/filippudak/ProgressPieView/ProgressPieView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$b;->a:Lcom/filippudak/ProgressPieView/ProgressPieView;

    .line 19
    .line 20
    return-object p1
.end method

.method public onProgress(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$b;->a:Lcom/filippudak/ProgressPieView/ProgressPieView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lcom/filippudak/ProgressPieView/ProgressPieView;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method
