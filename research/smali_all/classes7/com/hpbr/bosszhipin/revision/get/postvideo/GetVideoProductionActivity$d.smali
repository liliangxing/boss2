.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm60/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->fg(Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;ZLjava/util/List;IJ)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->a:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->b:Ljava/util/List;

    iput p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->c:I

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 10
    .line 11
    if-eqz v0, :cond_99

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Af(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 51
    .line 52
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->c:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v0, v1, :cond_3f

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    const-string v0, "FROM_RECORD"

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    const-string v0, "FROM_GALLERY"

    .line 65
    .line 66
    :goto_41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setFromType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 78
    .line 79
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->c:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setVideoRecordType(I)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setCloseSrtIcon(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Hf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->T()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lm60/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lm60/g;->t()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->d:J

    .line 129
    .line 130
    sub-long/2addr v1, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {p1, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->j0(IILjava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Qf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ah(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lm60/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm60/g;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->d:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v3, p1, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->j0(IILjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "0%"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->Y(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "JOIN_VIDEO_PROGRESS"

    .line 39
    .line 40
    const-class v2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "JOIN_VIDEO_PROGRESS"

    .line 22
    .line 23
    const-class v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Rf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->q:Z

    .line 48
    .line 49
    return-void
.end method

.method public onJoinProgress(F)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$d;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const-string p1, "%d%%"

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "JOIN_VIDEO_PROGRESS"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
