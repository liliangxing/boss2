.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->Y()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$j;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {}, Lu40/h;->c()Lu40/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu40/h;->e()Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lu40/h;->c()Lu40/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu40/h;->h()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lu40/h;->c()Lu40/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lu40/h;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lu40/h;->c()Lu40/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lu40/h;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    long-to-int v2, v1

    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$j;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_40

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$j;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;->videoPath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lch0/d;->m(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    if-gtz v0, :cond_4d

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$j;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;I)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView$j;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;->z(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoRecordView;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
