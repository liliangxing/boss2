.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->onRecordProgress(J)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lu40/h;->c()Lu40/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu40/h;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    const-wide/32 v2, 0x493e0

    .line 47
    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-ltz v4, :cond_43

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;Z)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
