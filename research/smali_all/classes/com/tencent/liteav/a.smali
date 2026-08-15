.class public final Lcom/tencent/liteav/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/renderer/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lcom/tencent/rtmp/ui/TXSubtitleView;

.field private C:Landroid/content/Context;

.field private D:F

.field private E:I

.field private F:J

.field private G:I

.field private H:I

.field private I:Z

.field private J:Lcom/tencent/liteav/a$a;

.field private K:Z

.field private L:Z

.field private M:Lcom/tencent/liteav/txcvodplayer/renderer/c;

.field private N:Lcom/tencent/liteav/txcplayer/d;

.field private O:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field public a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public b:Lcom/tencent/rtmp/ITXLivePlayListener;

.field public c:Lcom/tencent/rtmp/ITXVodPlayListener;

.field public d:Lcom/tencent/rtmp/TXVodPlayer;

.field public e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

.field public f:Lcom/tencent/rtmp/TXVodPlayConfig;

.field public g:Lcom/tencent/liteav/txcvodplayer/a/a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/Surface;

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Lcom/tencent/rtmp/TXPlayInfoParams;

.field public r:Lcom/tencent/liteav/txcvodplayer/b/c$b;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Lcom/tencent/liteav/txcvodplayer/b/d;

.field public w:Z

.field public x:Z

.field protected y:F

.field public z:Lcom/tencent/liteav/txcvodplayer/renderer/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/a;->C:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->i:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->j:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->k:Z

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/tencent/liteav/a;->D:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->m:Z

    .line 24
    .line 25
    const/16 v2, -0x3e8

    .line 26
    .line 27
    iput v2, p0, Lcom/tencent/liteav/a;->E:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->p:Z

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    iput-object v2, p0, Lcom/tencent/liteav/a;->s:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->t:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/tencent/liteav/a;->u:I

    .line 39
    .line 40
    new-instance v1, Lcom/tencent/liteav/a$3;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/tencent/liteav/a$3;-><init>(Lcom/tencent/liteav/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/tencent/liteav/a;->N:Lcom/tencent/liteav/txcplayer/d;

    .line 46
    .line 47
    new-instance v1, Lcom/tencent/liteav/a$4;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tencent/liteav/a$4;-><init>(Lcom/tencent/liteav/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/tencent/liteav/a;->O:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 53
    .line 54
    if-eqz p1, :cond_45

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/tencent/liteav/a;->C:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "liteav"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tencent/liteav/a;->b:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tencent/liteav/a;->c:Lcom/tencent/rtmp/ITXVodPlayListener;

    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->checkInit(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/tencent/liteav/a;->N:Lcom/tencent/liteav/txcplayer/d;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setListener(Lcom/tencent/liteav/txcplayer/d;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/a;->O:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setTXCOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I
    .registers 6

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/b/d;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/a;->v:Lcom/tencent/liteav/txcvodplayer/b/d;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/txcvodplayer/renderer/c;)Lcom/tencent/liteav/txcvodplayer/renderer/c;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/a;->M:Lcom/tencent/liteav/txcvodplayer/renderer/c;

    return-object p1
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rtmp/TXTrackInfo;

    .line 194
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXTrackInfo;->getTrackType()I

    move-result v2

    if-ne v2, p1, :cond_9

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    return-object v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .registers 5

    const/16 v0, 0x3a99

    if-ne p1, v0, :cond_17

    .line 210
    iget-object p1, p0, Lcom/tencent/liteav/a;->b:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_b

    .line 211
    invoke-interface {p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 212
    :cond_b
    iget-object p1, p0, Lcom/tencent/liteav/a;->c:Lcom/tencent/rtmp/ITXVodPlayListener;

    if-eqz p1, :cond_29

    .line 213
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_16

    .line 214
    invoke-interface {p1, v0, p2}, Lcom/tencent/rtmp/ITXVodPlayListener;->onNetStatus(Lcom/tencent/rtmp/TXVodPlayer;Landroid/os/Bundle;)V

    :cond_16
    return-void

    .line 215
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/a;->b:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_1e

    .line 216
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 217
    :cond_1e
    iget-object v0, p0, Lcom/tencent/liteav/a;->c:Lcom/tencent/rtmp/ITXVodPlayListener;

    if-eqz v0, :cond_29

    .line 218
    iget-object v1, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v1, :cond_29

    .line 219
    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/rtmp/ITXVodPlayListener;->onPlayEvent(Lcom/tencent/rtmp/TXVodPlayer;ILandroid/os/Bundle;)V

    :cond_29
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V
    .registers 2

    .line 249
    iput-object p1, p0, Lcom/tencent/liteav/a;->r:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    return-void
.end method

.method public static a(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 159
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-static {p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object p0

    if-nez p0, :cond_d

    return-void

    .line 161
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Ljava/util/List;[Lcom/tencent/thumbplayer/api/TPTrackInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;[",
            "Lcom/tencent/thumbplayer/api/TPTrackInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 196
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_27

    .line 197
    aget-object v1, p1, v0

    .line 198
    new-instance v2, Lcom/tencent/rtmp/TXTrackInfo;

    invoke-direct {v2}, Lcom/tencent/rtmp/TXTrackInfo;-><init>()V

    .line 199
    iput v0, v2, Lcom/tencent/rtmp/TXTrackInfo;->trackIndex:I

    .line 200
    iget v3, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iput v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->trackType:I

    .line 201
    iget-object v3, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 202
    iget-boolean v3, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iput-boolean v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->isSelected:Z

    .line 203
    iget-boolean v3, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    iput-boolean v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->isExclusive:Z

    .line 204
    iget-boolean v1, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    iput-boolean v1, v2, Lcom/tencent/rtmp/TXTrackInfo;->isInternal:Z

    .line 205
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Z)Z
    .registers 2

    .line 6
    iput-boolean p1, p0, Lcom/tencent/liteav/a;->I:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/liteav/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXPlayInfoParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->q:Lcom/tencent/rtmp/TXPlayInfoParams;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&oversign="

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "="

    const-string v6, "&"

    const-string v7, ""

    if-eqz v4, :cond_16d

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_167

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 18
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_144

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_144

    .line 21
    array-length v9, v4

    if-lez v9, :cond_144

    move-object v9, v7

    move-object v12, v9

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v20, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    .line 22
    :goto_44
    array-length v8, v4

    if-ge v11, v8, :cond_ea

    .line 23
    aget-object v8, v4, v11

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_da

    move-object/from16 v21, v7

    .line 24
    aget-object v7, v4, v11

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 25
    aget-object v5, v4, v11

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v23, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e0

    const-string v5, "oversign"

    .line 27
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_e0

    :cond_85
    const-string v5, "o1"

    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8f

    move-object v15, v4

    goto :goto_e0

    :cond_8f
    const-string v5, "o2"

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_99

    move-object v9, v4

    goto :goto_e0

    :cond_99
    const-string v5, "o3"

    .line 31
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_e0

    :cond_aa
    const-string v5, "o4"

    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    move-object v12, v4

    goto :goto_e0

    :cond_b4
    const-string v5, "o5"

    .line 34
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_be

    move-object v13, v4

    goto :goto_e0

    :cond_be
    const-string v5, "o6"

    .line 35
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cf

    .line 36
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_e0

    :cond_cf
    const-string v5, "o7"

    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e0

    move-object/from16 v20, v4

    goto :goto_e0

    :cond_da
    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v7

    :cond_e0
    :goto_e0
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto/16 :goto_44

    :cond_ea
    move-object/from16 v22, v5

    move-object/from16 v21, v7

    .line 38
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_111

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_111

    .line 39
    invoke-static {v14, v15, v9, v10}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v5, Lcom/tencent/liteav/txcvodplayer/b/c$b;

    invoke-direct {v5}, Lcom/tencent/liteav/txcvodplayer/b/c$b;-><init>()V

    .line 41
    invoke-static {v4, v12}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 42
    invoke-static {v4, v13}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 43
    iput-object v5, v0, Lcom/tencent/liteav/a;->r:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    :cond_111
    move-wide/from16 v9, v18

    const-wide/16 v4, 0x0

    cmp-long v7, v9, v4

    if-lez v7, :cond_11b

    .line 44
    iput-wide v9, v0, Lcom/tencent/liteav/a;->F:J

    .line 45
    :cond_11b
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_148

    .line 46
    iget-object v4, v0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string v5, "TXC_DRM_KEY_URL"

    move-object/from16 v7, v20

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v4, v0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    new-instance v5, Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    invoke-direct {v5}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getDeviceCertificateUrl()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TXC_DRM_PROVISION_URL"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v4, v0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string v5, "TXC_DRM_ENABLE"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_148

    :cond_144
    move-object/from16 v22, v5

    move-object/from16 v21, v7

    :cond_148
    :goto_148
    if-lez v2, :cond_16b

    if-ge v2, v3, :cond_16b

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16b

    :cond_167
    move-object/from16 v22, v5

    move-object/from16 v21, v7

    :cond_16b
    :goto_16b
    move-object v2, v1

    goto :goto_171

    :cond_16d
    move-object/from16 v22, v5

    move-object/from16 v21, v7

    :goto_171
    const-string v1, "http"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 51
    invoke-static {v2}, Lcom/tencent/liteav/txcplayer/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_17d
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/tencent/liteav/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_189

    .line 54
    invoke-static {v1, v2}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_189
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TXCVodPlayer"

    if-eqz v3, :cond_275

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_275

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 59
    array-length v5, v3

    const-string v7, "0"

    if-lez v5, :cond_239

    .line 60
    array-length v5, v3

    move-object/from16 v10, v21

    move-object v11, v10

    move-object v12, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1ab
    if-ge v8, v5, :cond_227

    aget-object v14, v3, v8

    move-object/from16 v15, v22

    .line 61
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v1

    .line 62
    array-length v1, v13

    move-object/from16 v17, v3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_214

    const-string v1, "spfileid"

    move/from16 v18, v5

    const/4 v3, 0x0

    .line 63
    aget-object v5, v13, v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    const/4 v1, 0x1

    .line 64
    aget-object v21, v13, v1

    :goto_1cd
    add-int/lit8 v9, v9, 0x1

    goto :goto_21c

    :cond_1d0
    const/4 v1, 0x1

    const-string v5, "spdrmtype"

    .line 65
    aget-object v1, v13, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1df

    const/4 v1, 0x1

    .line 66
    aget-object v10, v13, v1

    goto :goto_1cd

    :cond_1df
    const/4 v1, 0x1

    const-string v5, "spappid"

    .line 67
    aget-object v1, v13, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ee

    const/4 v1, 0x1

    .line 68
    aget-object v11, v13, v1

    goto :goto_1cd

    .line 69
    :cond_1ee
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_203

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 71
    :cond_203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_21c

    :cond_214
    move/from16 v18, v5

    const/4 v3, 0x0

    const-string v1, "fieldIds.length != 2"

    .line 72
    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v15

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto :goto_1ab

    :cond_227
    move-object/from16 v16, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-ne v9, v5, :cond_235

    const-string v7, "1"

    move-object v1, v7

    move-object/from16 v7, v21

    const/4 v8, 0x1

    goto :goto_243

    :cond_235
    move-object v1, v7

    move-object/from16 v7, v21

    goto :goto_242

    :cond_239
    move-object/from16 v16, v1

    const/4 v3, 0x0

    move-object v1, v7

    move-object/from16 v7, v21

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    :goto_242
    const/4 v8, 0x0

    :goto_243
    if-eqz v8, :cond_273

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "spfileid, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", spdrmtype= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", spappid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v3, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 75
    iput-object v7, v3, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 76
    iput-object v10, v3, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v11}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Ljava/lang/String;)V

    .line 78
    iget-object v3, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 79
    iput-object v1, v3, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    :cond_273
    move-object v7, v12

    goto :goto_27b

    :cond_275
    move-object/from16 v16, v1

    const/4 v3, 0x0

    move-object/from16 v7, v21

    const/4 v8, 0x0

    :goto_27b
    if-eqz v8, :cond_2ac

    .line 80
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2ae

    .line 82
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2ae

    :cond_2ac
    move-object/from16 v1, v16

    .line 83
    :cond_2ae
    :goto_2ae
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "parsePlayUrl url: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c(Z)V
    .registers 10

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->A:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "enableCustomVideoCapture"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    :cond_2c
    return-void

    :catch_2d
    move-exception p1

    const-string v0, "TXCVodPlayer"

    const-string v1, "setTRTCCustomVideoCapture error "

    .line 12
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/a;->g()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/liteav/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->C:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/liteav/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/a;->j:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/liteav/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/a;->I:Z

    return p0
.end method

.method static synthetic j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/liteav/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/a;->x:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/d;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/a;->z:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/liteav/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/a;->h:Z

    return p0
.end method

.method static synthetic n(Lcom/tencent/liteav/a;)Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/a;->k:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXVodPlayConfig;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/liteav/a;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/a;->h:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/liteav/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/a;->k:Z

    return p0
.end method

.method static synthetic r(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/c;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/a;->M:Lcom/tencent/liteav/txcvodplayer/renderer/c;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/ui/TXSubtitleView;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/a;->B:Lcom/tencent/rtmp/ui/TXSubtitleView;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/liteav/a;)Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/a;->p:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "TXCVodPlayer"

    if-eqz v1, :cond_220

    .line 75
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_220

    .line 76
    :cond_10
    iget v3, v0, Lcom/tencent/liteav/a;->E:I

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0, v4}, Lcom/tencent/liteav/a;->a(Z)I

    .line 78
    iput v3, v0, Lcom/tencent/liteav/a;->E:I

    .line 79
    new-instance v3, Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-object v5, v0, Lcom/tencent/liteav/a;->C:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/tencent/liteav/txcvodplayer/a/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 80
    invoke-direct/range {p0 .. p1}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v5, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setUrl: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "TXCVodPlayCollection"

    invoke-static {v7, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object v3, v5, Lcom/tencent/liteav/txcvodplayer/a/a;->b:Ljava/lang/String;

    .line 84
    iget-object v5, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-boolean v6, v0, Lcom/tencent/liteav/a;->j:Z

    invoke-virtual {v5, v6}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Z)V

    .line 85
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/c;->a()Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    move-result-object v5

    sget-object v6, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/16 v7, 0x7cd

    const/4 v8, -0x5

    const-string v9, ""

    if-eq v5, v6, :cond_80

    .line 86
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/VodPlayerControl;->getPlayerLicenceControlStrategy()I

    move-result v5

    if-eqz v5, :cond_80

    const-string v5, "startPlay error, licence check failed(-5)! click the link to apply trial licence: https://cloud.tencent.com/act/event/License .Official licence requires payment."

    .line 87
    invoke-static {v2, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "EVT_MSG"

    const-string v10, "VOD_PLAY_ERR_INVALID_LICENCE(-5)"

    .line 89
    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {v0, v8, v5}, Lcom/tencent/liteav/a;->a(ILandroid/os/Bundle;)V

    .line 91
    new-instance v5, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const v12, 0xc34f

    const/16 v13, 0x3ec

    const-string v14, ""

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 92
    invoke-virtual {v5, v7, v4, v9}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 93
    iget-object v5, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v5}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()V

    const/4 v5, 0x0

    goto :goto_81

    :cond_80
    const/4 v5, 0x1

    :goto_81
    if-nez v5, :cond_84

    return v8

    .line 94
    :cond_84
    iput-object v1, v0, Lcom/tencent/liteav/a;->s:Ljava/lang/String;

    .line 95
    iget v1, v0, Lcom/tencent/liteav/a;->E:I

    .line 96
    iput v1, v0, Lcom/tencent/liteav/a;->E:I

    .line 97
    iget-object v1, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_b9

    .line 98
    invoke-virtual {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 99
    iget-object v1, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v1, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 101
    invoke-static {v1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v1

    if-nez v1, :cond_b3

    .line 102
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    iget-object v5, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v5, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v5, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 104
    iget-object v5, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v5, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setTextureRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)V

    .line 105
    :cond_b3
    iget-object v1, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v1, v4}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)V

    goto :goto_c2

    .line 106
    :cond_b9
    iget-object v1, v0, Lcom/tencent/liteav/a;->l:Landroid/view/Surface;

    if-eqz v1, :cond_c2

    .line 107
    iget-object v5, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v5, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V

    .line 108
    :cond_c2
    :goto_c2
    iget-object v1, v0, Lcom/tencent/liteav/a;->z:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v1, :cond_cf

    .line 109
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/renderer/e;->a(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Ljava/lang/Runnable;

    move-result-object v5

    const-string v6, "Start"

    invoke-virtual {v1, v5, v6}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 110
    :cond_cf
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e4

    iget-object v1, v0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    if-eqz v1, :cond_e4

    .line 112
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheFolderPath()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/tencent/liteav/txcplayer/common/b;->a(Ljava/lang/String;)V

    .line 114
    :cond_e4
    iget-object v1, v0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    .line 115
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-object v5, v0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setPrivateConfig(Ljava/util/Map;)V

    .line 116
    iput-boolean v4, v0, Lcom/tencent/liteav/a;->h:Z

    .line 117
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget v5, v0, Lcom/tencent/liteav/a;->y:F

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setStartTime(F)V

    .line 118
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean v5, v0, Lcom/tencent/liteav/a;->i:Z

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Z)Z

    .line 119
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 120
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean v5, v0, Lcom/tencent/liteav/a;->j:Z

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAutoPlay(Z)V

    .line 121
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean v5, v0, Lcom/tencent/liteav/a;->t:Z

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setMute(Z)V

    .line 122
    iget v1, v0, Lcom/tencent/liteav/a;->u:I

    if-ltz v1, :cond_11c

    .line 123
    iget-object v5, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v5, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAudioPlayoutVolume(I)V

    .line 124
    :cond_11c
    iget v1, v0, Lcom/tencent/liteav/a;->E:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->c(I)V

    .line 125
    iget v1, v0, Lcom/tencent/liteav/a;->D:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->a(F)V

    .line 126
    iget v1, v0, Lcom/tencent/liteav/a;->H:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->b(I)V

    .line 127
    iget v1, v0, Lcom/tencent/liteav/a;->G:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->a(I)V

    .line 128
    iget-boolean v1, v0, Lcom/tencent/liteav/a;->w:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a;->b(Z)V

    .line 129
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 130
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Z)V

    .line 131
    iget-object v1, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-object v5, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getPlayerType()I

    move-result v5

    .line 132
    iput v5, v1, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 133
    iget-boolean v1, v0, Lcom/tencent/liteav/a;->K:Z

    if-eqz v1, :cond_14b

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/a;->b()V

    .line 135
    :cond_14b
    iget-boolean v1, v0, Lcom/tencent/liteav/a;->L:Z

    if-eqz v1, :cond_152

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/a;->d()V

    .line 137
    :cond_152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "startPlay url="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sdkVersion="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " player="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, v0, Lcom/tencent/liteav/a;->q:Lcom/tencent/rtmp/TXPlayInfoParams;

    if-eqz v1, :cond_1f3

    iget-object v1, v0, Lcom/tencent/liteav/a;->r:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v1, :cond_1f3

    iget-object v1, v1, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f3

    .line 142
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    move-result-object v1

    .line 143
    iget-object v2, v0, Lcom/tencent/liteav/a;->q:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v2

    iget-object v5, v0, Lcom/tencent/liteav/a;->q:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 144
    invoke-virtual {v5}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/liteav/a;->r:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d8

    if-eqz v6, :cond_1d8

    iget-object v8, v6, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 146
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d8

    iget-object v8, v6, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d8

    iget-object v8, v6, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 147
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d8

    iget-object v8, v6, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d8

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1cc

    goto :goto_1d8

    .line 149
    :cond_1cc
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    invoke-static {v1, v2, v5, v3, v6}, Lcom/tencent/liteav/txcvodplayer/c/b;->a(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1f3

    .line 150
    :cond_1d8
    :goto_1d8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "put params empty fileId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayInfoProtocolV4Storage"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1f3
    :goto_1f3
    new-instance v1, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const v11, 0xc34f

    const/16 v12, 0x3ec

    const-string v13, ""

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 152
    invoke-virtual {v1, v7, v4, v9}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 153
    iget-object v2, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-boolean v3, v0, Lcom/tencent/liteav/a;->j:Z

    if-eqz v3, :cond_20e

    const-string v3, "autoPlay=1"

    goto :goto_210

    :cond_20e
    const-string v3, "autoPlay=0"

    .line 154
    :goto_210
    iput-object v3, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()V

    :try_start_215
    const-string v2, "com.tencent.liteav.demo.play.SuperPlayerView"

    .line 156
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/16 v2, 0x614

    .line 157
    invoke-virtual {v1, v2, v4, v9}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_21f} :catch_21f

    :catch_21f
    return v4

    .line 158
    :cond_220
    :goto_220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startPlay playUrl is empty, player="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I
    .registers 8

    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string v1, "TXC_DRM_KEY_URL"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object p2, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string v0, "TXC_DRM_PROVISION_URL"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object p2, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string p3, "TXC_DRM_SIMPLE_AES_URL"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object p2, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string p3, "TXC_DRM_ENABLE"

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iput-object p5, p0, Lcom/tencent/liteav/a;->r:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 248
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Z)I
    .registers 5

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->m:Z

    .line 163
    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a()V

    const-wide/16 v1, -0x1

    .line 164
    iput-wide v1, p0, Lcom/tencent/liteav/a;->F:J

    .line 165
    iget-object v1, p0, Lcom/tencent/liteav/a;->v:Lcom/tencent/liteav/txcvodplayer/b/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 166
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Lcom/tencent/liteav/txcvodplayer/b/e;)V

    .line 167
    iput-object v2, p0, Lcom/tencent/liteav/a;->v:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 168
    :cond_16
    iget-object v1, p0, Lcom/tencent/liteav/a;->z:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v1, :cond_1d

    .line 169
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Z)V

    .line 170
    :cond_1d
    iget-object v0, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_35

    .line 171
    invoke-static {v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_35

    if-eqz p1, :cond_35

    .line 172
    iget-object p1, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)V

    .line 173
    iget-object p1, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 174
    :cond_35
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz p1, :cond_3c

    .line 175
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->c()V

    :cond_3c
    const/16 p1, -0x3e8

    .line 176
    iput p1, p0, Lcom/tencent/liteav/a;->E:I

    .line 177
    iget-object p1, p0, Lcom/tencent/liteav/a;->M:Lcom/tencent/liteav/txcvodplayer/renderer/c;

    if-eqz p1, :cond_49

    .line 178
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/c;->a()V

    .line 179
    iput-object v2, p0, Lcom/tencent/liteav/a;->M:Lcom/tencent/liteav/txcvodplayer/renderer/c;

    .line 180
    :cond_49
    iget-object p1, p0, Lcom/tencent/liteav/a;->B:Lcom/tencent/rtmp/ui/TXSubtitleView;

    if-eqz p1, :cond_50

    .line 181
    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/ui/TXSubtitleView;->show(Landroid/graphics/Bitmap;)V

    :cond_50
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 188
    array-length v1, v0

    if-nez v1, :cond_c

    goto :goto_15

    .line 189
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-static {v1, v0}, Lcom/tencent/liteav/a;->a(Ljava/util/List;[Lcom/tencent/thumbplayer/api/TPTrackInfo;)V

    return-object v1

    .line 191
    :cond_15
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final a(F)V
    .registers 3

    .line 206
    iput p1, p0, Lcom/tencent/liteav/a;->D:F

    .line 207
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRate(F)V

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz v0, :cond_e

    .line 209
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(F)V

    :cond_e
    return-void
.end method

.method public final a(I)V
    .registers 4

    .line 182
    iput p1, p0, Lcom/tencent/liteav/a;->G:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderMode(I)V

    goto :goto_11

    .line 184
    :cond_c
    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderMode(I)V

    .line 185
    :goto_11
    iget-object v0, p0, Lcom/tencent/liteav/a;->z:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v0, :cond_1c

    .line 186
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    :cond_1c
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 220
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->l:Landroid/view/Surface;

    .line 221
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 11

    const-string v0, "TXCVodPlayer"

    .line 222
    iget-boolean v1, p0, Lcom/tencent/liteav/a;->K:Z

    if-nez v1, :cond_7

    return-void

    .line 223
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/tencent/liteav/a;->J:Lcom/tencent/liteav/a$a;

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/tencent/liteav/a;->A:Ljava/lang/Object;

    if-eqz v1, :cond_16

    .line 224
    new-instance v2, Lcom/tencent/liteav/a$a;

    invoke-direct {v2, v1}, Lcom/tencent/liteav/a$a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/liteav/a;->J:Lcom/tencent/liteav/a$a;

    .line 225
    :cond_16
    iget-object v1, p0, Lcom/tencent/liteav/a;->J:Lcom/tencent/liteav/a$a;

    if-eqz v1, :cond_b6

    .line 226
    iget-object v2, p0, Lcom/tencent/liteav/a;->A:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_b7

    .line 227
    :try_start_1c
    iget-object v3, v1, Lcom/tencent/liteav/a$a;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 228
    iget-object v4, v1, Lcom/tencent/liteav/a$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_41

    .line 230
    iget-object v4, v1, Lcom/tencent/liteav/a$a;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4a

    .line 231
    :cond_41
    iget-object v4, v1, Lcom/tencent/liteav/a$a;->f:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    :goto_4a
    iget-object v4, v1, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 233
    iget-object v5, v1, Lcom/tencent/liteav/a$a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    iget-object v3, v1, Lcom/tencent/liteav/a$a;->h:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    iget-object v3, v1, Lcom/tencent/liteav/a$a;->i:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    iget-object p1, v1, Lcom/tencent/liteav/a$a;->j:Ljava/lang/reflect/Field;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    iget-object p1, v1, Lcom/tencent/liteav/a$a;->k:Ljava/lang/reflect/Field;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget-object p1, v1, Lcom/tencent/liteav/a$a;->l:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    iget-object p1, v1, Lcom/tencent/liteav/a$a;->a:Ljava/lang/Class;

    const-string v1, "sendCustomVideoData"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {p1, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object v4, v1, v8

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_af} :catch_b0

    return-void

    :catch_b0
    move-exception p1

    :try_start_b1
    const-string v1, "sendCustomVideoData method error "

    .line 241
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b6} :catch_b7

    :cond_b6
    return-void

    :catch_b7
    move-exception p1

    const-string v1, "get enableCustomVideoCapture method error "

    .line 242
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/tencent/rtmp/TXVodPlayConfig;)V
    .registers 7

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    if-nez p1, :cond_b

    .line 8
    new-instance p1, Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXVodPlayConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 9
    :cond_b
    new-instance p1, Lcom/tencent/liteav/txcplayer/e;

    invoke-direct {p1}, Lcom/tencent/liteav/txcplayer/e;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_27

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_24

    goto :goto_27

    :cond_24
    float-to-int v0, v0

    .line 11
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->a:I

    .line 12
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryInterval()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_3e

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3b

    goto :goto_3e

    :cond_3b
    float-to-int v0, v0

    .line 13
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->b:I

    .line 14
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getTimeout()I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 15
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->c:I

    .line 16
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->k:Z

    .line 17
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheFolderPath()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->e:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxCacheItems()I

    move-result v0

    .line 21
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->f:I

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPlayerType()I

    move-result v0

    .line 23
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->g:I

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->h:Ljava/util/Map;

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableAccurateSeek()Z

    move-result v0

    .line 27
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->i:Z

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isSmoothSwitchBitrate()Z

    move-result v0

    .line 29
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->j:Z

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheMp4ExtName()Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->k:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getProgressInterval()I

    move-result v0

    .line 33
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->l:I

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxBufferSize()F

    move-result v0

    .line 35
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->m:F

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxPreloadSize()F

    move-result v0

    .line 37
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->n:F

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/a;->q:Lcom/tencent/rtmp/TXPlayInfoParams;

    if-nez v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/liteav/a;->r:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v0, :cond_a5

    goto :goto_b6

    .line 39
    :cond_a5
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayKey()Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->w:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayIv()Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->x:Ljava/lang/String;

    goto :goto_c8

    .line 43
    :cond_b6
    :goto_b6
    iget-object v0, p0, Lcom/tencent/liteav/a;->r:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v0, :cond_c3

    .line 44
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 45
    iput-object v1, p1, Lcom/tencent/liteav/txcplayer/e;->w:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 47
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->x:Ljava/lang/String;

    goto :goto_c8

    :cond_c3
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->w:Ljava/lang/String;

    .line 49
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->x:Ljava/lang/String;

    .line 50
    :goto_c8
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getExtInfoMap()Ljava/util/Map;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->z:Ljava/util/Map;

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableRenderProcess()Z

    move-result v0

    .line 53
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->B:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isAutoRotate()Z

    move-result v0

    .line 55
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->A:Z

    .line 56
    iget-wide v0, p0, Lcom/tencent/liteav/a;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_eb

    .line 57
    iput-wide v0, p1, Lcom/tencent/liteav/txcplayer/e;->u:J

    goto :goto_f3

    .line 58
    :cond_eb
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPreferredResolution()J

    move-result-wide v0

    .line 59
    iput-wide v0, p1, Lcom/tencent/liteav/txcplayer/e;->u:J

    .line 60
    :goto_f3
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMediaType()I

    move-result v0

    .line 61
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->C:I

    .line 62
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->j:Z

    .line 63
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfig [connectRetryCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(default 3 times)][connectRetryInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 65
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(default 3s,min:3s max:30s)][vodTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(default 10s)][enableHardwareDecoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "(default false)][cacheFolderPath for mp4/HLS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 66
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][maxCacheItems:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxCacheItems()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][enableAccurateSeek:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 67
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableAccurateSeek()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "(default true)][autoRotate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->isAutoRotate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "(default true)][HLS smoothSwitchBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 68
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->isSmoothSwitchBitrate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "(default false)][progressInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getProgressInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(default 0.5s)][maxBufferSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxBufferSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "][maxPreloadSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 69
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxPreloadSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "][overlayKey for HLS Encrypt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][overlayIv for HLS Encrypt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayIv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][mEnableRenderProcess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableRenderProcess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "][mPreferredResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPreferredResolution()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "][mMediaType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMediaType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodPlayer"

    .line 72
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setConfig(Lcom/tencent/liteav/txcplayer/e;)V

    .line 74
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableRenderProcess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->setEnableRenderProcess(Z)V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->K:Z

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/liteav/a;->c(Z)V

    return-void
.end method

.method public final b(F)V
    .registers 3

    .line 6
    iput p1, p0, Lcom/tencent/liteav/a;->y:F

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setStartTime(F)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 2
    iput p1, p0, Lcom/tencent/liteav/a;->H:I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoRotationDegree(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/a;->z:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v0, :cond_12

    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Lcom/tencent/liteav/base/util/Rotation;)V

    :cond_12
    return-void
.end method

.method public final b(Z)V
    .registers 7

    .line 8
    iput-boolean p1, p0, Lcom/tencent/liteav/a;->w:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 10
    invoke-static {v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->isAutoRotate()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMetaRotationDegree()I

    move-result v1

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_2a

    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMetaRotationDegree()I

    move-result v1

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_33

    :cond_2a
    if-eqz p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    :goto_2f
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3b

    :cond_33
    if-eqz p1, :cond_36

    goto :goto_38

    :cond_36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    :goto_38
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz v0, :cond_42

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->b(Z)V

    :cond_42
    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->K:Z

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/a;->c(Z)V

    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setBitrateIndex(I)V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/a;->E:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1b

    .line 4
    iget-boolean p1, p0, Lcom/tencent/liteav/a;->h:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz p1, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isSmoothSwitchBitrate()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Z)V

    :cond_1b
    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->L:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c()V

    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->L:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 4
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->unpublishAudioToNetwork()V

    :cond_c
    return-void
.end method

.method public final f()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/a;->l:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final g()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string v1, "TXC_DRM_ENABLE"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
