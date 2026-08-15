.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->H()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$r;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$r;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->C(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$r;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->C(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$r$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$r$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$r;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$w;->openPaster(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetVideoRecordFragment$h;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
