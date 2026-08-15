.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->eg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

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
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_67

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->We(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 36
    .line 37
    const-string v0, "FROM_GALLERY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setFromType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

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
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setCloseSrtIcon(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setVideoRecordType(I)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->T()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->o:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ah(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->a:J

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long p1, v2, v4

    .line 109
    .line 110
    if-lez p1, :cond_87

    .line 111
    .line 112
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ltn/w0;->k1()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    xor-int/lit8 v2, p1, 0x1

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->a:J

    .line 129
    .line 130
    sub-long v5, v0, v5

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->m0(IILjava/lang/String;JI)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "JOIN_VIDEO_PROGRESS"

    .line 141
    .line 142
    const-class v1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/high16 v0, 0x42c80000    # 100.0f

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->q:Z

    .line 167
    .line 168
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u89c6\u9891\u5408\u6210\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->q:Z

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->a:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_30

    .line 24
    .line 25
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ltn/w0;->k1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity$c;->a:J

    .line 41
    .line 42
    sub-long v4, v3, v5

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->m0(IILjava/lang/String;JI)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "JOIN_VIDEO_PROGRESS"

    .line 54
    .line 55
    const-class v1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 v0, 0x42c80000    # 100.0f

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->Y(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "JOIN_VIDEO_PROGRESS"

    .line 13
    .line 14
    const-class v2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onJoinProgress(F)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    const-string v1, "JOIN_VIDEO_PROGRESS"

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
