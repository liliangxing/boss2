.class public abstract Lcom/baidu/platform/comapi/map/InnerOverlay;
.super Lcom/baidu/platform/comapi/map/Overlay;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/os/Bundle;

.field private c:Z

.field public mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 6
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->c:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setType(I)V

    return-void
.end method

.method public constructor <init>(ILcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->c:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setType(I)V

    .line 18
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-void
.end method


# virtual methods
.method public IsOverlayShow()Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public SetMapParam(JLcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    .line 5
    return-void
.end method

.method public SetOverlayShow(Z)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_66

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    if-eqz v0, :cond_66

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    goto :goto_66

    .line 22
    :cond_15
    sget-boolean v0, Lcom/baidu/platform/comapi/map/k;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lcom/baidu/platform/comapi/map/k;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_66

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "ShowLayer:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ":"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " tag:"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " ["

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sub-long/2addr v4, v2

    .line 86
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "ms]"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "InnerOverlay"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public UpdateOverlay()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_5e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    if-eqz v0, :cond_5e

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    sget-boolean v0, Lcom/baidu/platform/comapi/map/k;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lcom/baidu/platform/comapi/map/k;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5e

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "UpdateLayer:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " tag:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " ["

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sub-long/2addr v4, v2

    .line 78
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "ms]"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "InnerOverlay"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/map/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public addedToMapView()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_89

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_89

    .line 17
    .line 18
    :cond_11
    sget-boolean v0, Lcom/baidu/platform/comapi/map/k;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v2, v4

    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getUpdateType()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getUpdateTimeInterval()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v6, v7, v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iput-wide v6, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 47
    .line 48
    sget-boolean v0, Lcom/baidu/platform/comapi/map/k;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_73

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "AddLayer:"

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 63
    .line 64
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " type:"

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v6, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, " tag:"

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, " ["

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sub-long/2addr v6, v2

    .line 99
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "ms]"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "InnerOverlay"

    .line 112
    .line 113
    invoke-static {v2, v0}, Lcom/baidu/platform/comapi/map/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 117
    .line 118
    cmp-long v0, v2, v4

    .line 119
    .line 120
    if-eqz v0, :cond_89

    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->c:Z

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getDefaultShowStatus()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    return v0

    .line 138
    :cond_89
    :goto_89
    return v1
.end method

.method public clear()V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/map/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-boolean v2, Lcom/baidu/platform/comapi/map/k;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_59

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "ClearLayer:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tag:"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " ["

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sub-long/2addr v3, v0

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "ms]"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "InnerOverlay"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/map/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultShowStatus()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getLayerTag()Ljava/lang/String;
    .registers 2

    const-string v0, "default"

    return-object v0
.end method

.method public getParam()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    return v0
.end method

.method public getUpdateTimeInterval()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getUpdateType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setClickAble(Z)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1c

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setFocus(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setFocus(IZLjava/lang/String;)V

    return-void
.end method

.method public setFocus(IZLjava/lang/String;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    goto :goto_29

    .line 2
    :cond_f
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "uid"

    .line 4
    invoke-virtual {v11, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_20
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    int-to-long v8, p1

    move v10, p2

    invoke-virtual/range {v5 .. v11}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetFocus(JJZLandroid/os/Bundle;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public setParam(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Landroid/os/Bundle;

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    return-void
.end method
