.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->b(F)V

    return-void
.end method

.method private synthetic b(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_51

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->isShowSrt()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_51

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->srtList:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    mul-float p1, p1, v3

    .line 34
    .line 35
    float-to-long v3, p1

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->p(Ljava/util/List;J)Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_33

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_5a

    .line 52
    :cond_33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->content:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->content:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method


# virtual methods
.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/16 p1, 0x7d5

    .line 2
    .line 3
    if-eq p2, p1, :cond_45

    .line 4
    .line 5
    const/16 p1, 0x7d6

    .line 6
    .line 7
    if-eq p2, p1, :cond_9

    .line 8
    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1c

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lb40/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lb40/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_6c

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6c

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lb40/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/io/File;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lb40/c;->n(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    const-string p1, "EVT_PLAY_PROGRESS"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string p2, "EVT_PLAY_DURATION"

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    float-to-int p2, p2

    .line 83
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 84
    .line 85
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$c;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_64

    .line 90
    .line 91
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$c;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    float-to-int v0, p1

    .line 98
    invoke-interface {p3, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$c;->a(II)V

    .line 99
    .line 100
    .line 101
    :cond_64
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/g;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/g;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;F)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
