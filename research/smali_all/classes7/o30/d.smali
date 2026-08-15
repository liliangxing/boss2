.class public Lo30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/d$a;,
        Lo30/d$b;
    }
.end annotation


# static fields
.field public static h:I = 0x1

.field public static i:I = 0x2

.field public static j:I = 0x3

.field public static k:I = 0x4

.field public static l:I = 0x0

.field public static m:I = -0x1

.field private static volatile n:Lo30/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/tencent/ugc/TXUGCRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lo30/c;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private f:Lo30/d$a;

.field private g:Lo30/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lo30/d;->i:I

    .line 5
    .line 6
    iput v0, p0, Lo30/d;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lo30/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lo30/d;->n:Lo30/d;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lo30/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lo30/d;->n:Lo30/d;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lo30/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lo30/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo30/d;->n:Lo30/d;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lo30/d;->n:Lo30/d;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getPartsManager()Lcom/tencent/ugc/TXUGCPartsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/tencent/ugc/TXUGCPartsManager;->deleteAllParts()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public c()Lcom/tencent/ugc/TXUGCRecord;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    return-object v0
.end method

.method public d(Lo30/c;)V
    .registers 2
    .param p1    # Lo30/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lo30/d;->c:Lo30/c;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/ugc/TXUGCRecord;->getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXUGCRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 10
    .line 11
    :cond_a
    sget p1, Lo30/d;->i:I

    .line 12
    .line 13
    iput p1, p0, Lo30/d;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget v0, p0, Lo30/d;->a:I

    .line 2
    .line 3
    sget v1, Lo30/d;->h:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    sget v1, Lo30/d;->j:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_15

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->pauseRecord()I

    .line 16
    .line 17
    .line 18
    :cond_11
    sget v0, Lo30/d;->k:I

    .line 19
    .line 20
    iput v0, p0, Lo30/d;->a:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->stopBGM()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->stopCameraPreview()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getPartsManager()Lcom/tencent/ugc/TXUGCPartsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/tencent/ugc/TXUGCPartsManager;->deleteAllParts()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo30/d;->d:Z

    .line 37
    .line 38
    iget-object v0, p0, Lo30/d;->e:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    iput-object v1, p0, Lo30/d;->e:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_2b
    iput-object v1, p0, Lo30/d;->g:Lo30/d$b;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget v0, p0, Lo30/d;->a:I

    .line 2
    .line 3
    sget v1, Lo30/d;->k:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->resumeRecord()I

    .line 13
    .line 14
    .line 15
    :cond_e
    sget v0, Lo30/d;->j:I

    .line 16
    .line 17
    iput v0, p0, Lo30/d;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public i(Landroid/graphics/Bitmap;Lo30/d$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo30/d;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lo30/d;->g:Lo30/d$b;

    .line 4
    .line 5
    return-void
.end method

.method public j(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lo30/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo30/d;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo30/d;->c:Lo30/c;

    .line 10
    .line 11
    iget v0, v0, Lo30/c;->a:I

    .line 12
    .line 13
    if-ltz v0, :cond_3c

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo30/d;->c:Lo30/c;

    .line 21
    .line 22
    iget v2, v1, Lo30/c;->a:I

    .line 23
    .line 24
    iput v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->videoQuality:I

    .line 25
    .line 26
    iget v2, v1, Lo30/c;->h:I

    .line 27
    .line 28
    iput v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->minDuration:I

    .line 29
    .line 30
    iget v2, v1, Lo30/c;->i:I

    .line 31
    .line 32
    iput v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->maxDuration:I

    .line 33
    .line 34
    iget-boolean v2, v1, Lo30/c;->m:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->isFront:Z

    .line 37
    .line 38
    iget-boolean v2, v1, Lo30/c;->n:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->touchFocus:Z

    .line 41
    .line 42
    iget-boolean v2, v1, Lo30/c;->g:Z

    .line 43
    .line 44
    iput-boolean v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->needEdit:Z

    .line 45
    .line 46
    iget-object v2, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 47
    .line 48
    if-eqz v2, :cond_6e

    .line 49
    .line 50
    iget-boolean v1, v1, Lo30/c;->f:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/tencent/ugc/TXUGCRecord;->setMute(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lcom/tencent/ugc/TXUGCRecord;->startCameraSimplePreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    .line 58
    .line 59
    .line 60
    goto :goto_6e

    .line 61
    :cond_3c
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lo30/d;->c:Lo30/c;

    .line 67
    .line 68
    iget v2, v1, Lo30/c;->c:I

    .line 69
    .line 70
    iput v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoResolution:I

    .line 71
    .line 72
    iget v2, v1, Lo30/c;->h:I

    .line 73
    .line 74
    iput v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->minDuration:I

    .line 75
    .line 76
    iget v2, v1, Lo30/c;->i:I

    .line 77
    .line 78
    iput v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->maxDuration:I

    .line 79
    .line 80
    iget v2, v1, Lo30/c;->b:I

    .line 81
    .line 82
    iput v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoBitrate:I

    .line 83
    .line 84
    iget v2, v1, Lo30/c;->d:I

    .line 85
    .line 86
    iput v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    .line 87
    .line 88
    iget v2, v1, Lo30/c;->e:I

    .line 89
    .line 90
    iput v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    .line 91
    .line 92
    iget-boolean v2, v1, Lo30/c;->m:Z

    .line 93
    .line 94
    iput-boolean v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->isFront:Z

    .line 95
    .line 96
    iget-boolean v2, v1, Lo30/c;->n:Z

    .line 97
    .line 98
    iput-boolean v2, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->touchFocus:Z

    .line 99
    .line 100
    iget-boolean v1, v1, Lo30/c;->g:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->needEdit:Z

    .line 103
    .line 104
    iget-object v1, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 105
    .line 106
    if-eqz v1, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lcom/tencent/ugc/TXUGCRecord;->startCameraCustomPreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 112
    .line 113
    if-eqz p1, :cond_99

    .line 114
    .line 115
    iget-object v0, p0, Lo30/d;->c:Lo30/c;

    .line 116
    .line 117
    iget v0, v0, Lo30/c;->l:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/TXUGCRecord;->setRecordSpeed(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 123
    .line 124
    iget-object v0, p0, Lo30/d;->c:Lo30/c;

    .line 125
    .line 126
    iget v0, v0, Lo30/c;->j:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/TXUGCRecord;->setHomeOrientation(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 132
    .line 133
    iget-object v0, p0, Lo30/d;->c:Lo30/c;

    .line 134
    .line 135
    iget v0, v0, Lo30/c;->k:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/TXUGCRecord;->setRenderRotation(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 141
    .line 142
    iget-object v0, p0, Lo30/d;->c:Lo30/c;

    .line 143
    .line 144
    iget v0, v0, Lo30/c;->o:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/TXUGCRecord;->setAspectRatio(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcom/tencent/ugc/TXUGCRecord;->setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public k()I
    .registers 6

    .line 1
    iget v0, p0, Lo30/d;->a:I

    .line 2
    .line 3
    sget v1, Lo30/d;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_7f

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo30/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".mp4"

    .line 16
    .line 17
    const-string v2, ".jpg"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lo30/d;->e:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v2, :cond_44

    .line 26
    .line 27
    iget-object v2, p0, Lo30/d;->g:Lo30/d$b;

    .line 28
    .line 29
    if-eqz v2, :cond_44

    .line 30
    .line 31
    new-instance v2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lo30/d;->g:Lo30/d$b;

    .line 37
    .line 38
    invoke-interface {v3}, Lo30/d$b;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 43
    .line 44
    iget-object v3, p0, Lo30/d;->g:Lo30/d$b;

    .line 45
    .line 46
    invoke-interface {v3}, Lo30/d$b;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 51
    .line 52
    iget-object v3, p0, Lo30/d;->g:Lo30/d$b;

    .line 53
    .line 54
    invoke-interface {v3}, Lo30/d$b;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 59
    .line 60
    iget-object v3, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 61
    .line 62
    if-eqz v3, :cond_44

    .line 63
    .line 64
    iget-object v4, p0, Lo30/d;->e:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/tencent/ugc/TXUGCRecord;->setWatermark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v2, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 70
    .line 71
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->startRecord(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    if-eqz v0, :cond_86

    .line 80
    .line 81
    const/4 v1, -0x4

    .line 82
    if-ne v0, v1, :cond_59

    .line 83
    .line 84
    const-string v0, "\u522b\u7740\u6025\uff0c\u753b\u9762\u8fd8\u6ca1\u51fa\u6765"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    const/4 v1, -0x1

    .line 91
    if-ne v0, v1, :cond_62

    .line 92
    .line 93
    const-string v0, "\u8fd8\u6709\u5f55\u5236\u7684\u4efb\u52a1\u6ca1\u6709\u7ed3\u675f"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    const/4 v1, -0x2

    .line 100
    if-ne v0, v1, :cond_6b

    .line 101
    .line 102
    const-string v0, "\u4f20\u5165\u7684\u89c6\u9891\u8def\u5f84\u4e3a\u7a7a"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    const/4 v1, -0x3

    .line 109
    if-ne v0, v1, :cond_74

    .line 110
    .line 111
    const-string v0, "\u7248\u672c\u592a\u4f4e"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    const/4 v1, -0x5

    .line 118
    if-ne v0, v1, :cond_7c

    .line 119
    .line 120
    const-string v0, "licence\u6821\u9a8c\u5931\u8d25"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    sget v0, Lo30/d;->m:I

    .line 126
    .line 127
    return v0

    .line 128
    :cond_7f
    sget v1, Lo30/d;->k:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_86

    .line 131
    .line 132
    invoke-virtual {p0}, Lo30/d;->h()V

    .line 133
    .line 134
    .line 135
    :cond_86
    sget v0, Lo30/d;->h:I

    .line 136
    .line 137
    iput v0, p0, Lo30/d;->a:I

    .line 138
    .line 139
    sget v0, Lo30/d;->l:I

    .line 140
    .line 141
    return v0
.end method

.method public l()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo30/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->stopCameraPreview()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo30/d;->d:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getPartsManager()Lcom/tencent/ugc/TXUGCPartsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/tencent/ugc/TXUGCPartsManager;->getPartsPathList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget v1, p0, Lo30/d;->a:I

    .line 20
    .line 21
    sget v2, Lo30/d;->i:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1b

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->stopRecord()I

    .line 33
    .line 34
    .line 35
    :cond_22
    sget v0, Lo30/d;->i:I

    .line 36
    .line 37
    iput v0, p0, Lo30/d;->a:I

    .line 38
    .line 39
    return-void
.end method

.method public n(Lo30/a;)V
    .registers 4
    .param p1    # Lo30/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo30/d;->c:Lo30/c;

    .line 2
    .line 3
    iput-object p1, v0, Lo30/c;->p:Lo30/a;

    .line 4
    .line 5
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 6
    .line 7
    if-eqz v0, :cond_13e

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lo30/a;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyStyle(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lo30/a;->b:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyLevel(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p1, Lo30/a;->c:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setWhitenessLevel(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p1, Lo30/a;->d:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setRuddyLevel(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p1, Lo30/a;->g:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceSlimLevel(F)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Lo30/a;->f:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setEyeScaleLevel(F)I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p1, Lo30/a;->j:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceVLevel(F)I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p1, Lo30/a;->k:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceShortLevel(F)I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p1, Lo30/a;->i:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setChinLevel(F)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p1, Lo30/a;->h:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setNoseSlimLevel(F)I

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p1, Lo30/a;->C:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionTmpl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, p1, Lo30/a;->l:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setEyeLightenLevel(F)I

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, p1, Lo30/a;->m:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setToothWhitenLevel(F)I

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, p1, Lo30/a;->n:I

    .line 168
    .line 169
    int-to-float v1, v1

    .line 170
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setWrinkleRemoveLevel(F)I

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v1, p1, Lo30/a;->o:I

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setPounchRemoveLevel(F)I

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, p1, Lo30/a;->p:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setSmileLinesRemoveLevel(F)I

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v1, p1, Lo30/a;->q:I

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setForeheadLevel(F)I

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v1, p1, Lo30/a;->r:I

    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setEyeDistanceLevel(F)I

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v1, p1, Lo30/a;->s:I

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setEyeAngleLevel(F)I

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v1, p1, Lo30/a;->t:I

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMouthShapeLevel(F)I

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v1, p1, Lo30/a;->u:I

    .line 252
    .line 253
    int-to-float v1, v1

    .line 254
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setNoseWingLevel(F)I

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v1, p1, Lo30/a;->v:I

    .line 264
    .line 265
    int-to-float v1, v1

    .line 266
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setNosePositionLevel(F)I

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v1, p1, Lo30/a;->w:I

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setLipsThicknessLevel(F)I

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v1, p1, Lo30/a;->x:I

    .line 288
    .line 289
    int-to-float v1, v1

    .line 290
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceBeautyLevel(F)I

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p1, Lo30/a;->D:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setGreenScreenFile(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lo30/d;->b:Lcom/tencent/ugc/TXUGCRecord;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/tencent/ugc/TXUGCRecord;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget p1, p1, Lo30/a;->e:I

    .line 311
    .line 312
    int-to-float p1, p1

    .line 313
    const/high16 v1, 0x41200000    # 10.0f

    .line 314
    .line 315
    div-float/2addr p1, v1

    .line 316
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilterStrength(F)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    return-void
.end method

.method public onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V
    .registers 4

    .line 1
    sget v0, Lo30/d;->i:I

    .line 2
    .line 3
    iput v0, p0, Lo30/d;->a:I

    .line 4
    .line 5
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 6
    .line 7
    if-gez v0, :cond_1f

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "\u5f55\u5236\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lo30/d;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo30/d;->f:Lo30/d$a;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lo30/d$a;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public onRecordEvent(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_b

    .line 3
    .line 4
    iget-object p1, p0, Lo30/d;->f:Lo30/d$a;

    .line 5
    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    invoke-interface {p1}, Lo30/d$a;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_14

    .line 14
    .line 15
    const-string p1, "\u6444\u50cf\u5934\u6253\u5f00\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6743\u9650"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const/4 p2, 0x4

    .line 22
    if-ne p1, p2, :cond_1c

    .line 23
    .line 24
    const-string p1, "\u9ea6\u514b\u98ce\u6253\u5f00\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6743\u9650"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public onRecordProgress(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo30/d;->f:Lo30/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo30/d$a;->onRecordProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setVideoRecordListener(Lo30/d$a;)V
    .registers 2

    iput-object p1, p0, Lo30/d;->f:Lo30/d$a;

    return-void
.end method
