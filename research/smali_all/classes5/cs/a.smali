.class public Lcs/a;
.super Lcom/hpbr/bosszhipin/live/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/a$d;
    }
.end annotation


# instance fields
.field private final A:I

.field private B:Z

.field private C:I

.field private D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

.field private E:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private F:Z

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field I:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10
    .param p2    # Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->nebulaId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 6
    .line 7
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->im:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/common/SdkInfo;-><init>(Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcs/a;->B:Z

    .line 17
    .line 18
    iput p1, p0, Lcs/a;->C:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lcs/a;->F:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcs/a;->G:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->liveInfo:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcs/a;->z:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcs/a;->x:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcs/a;->y:Ljava/lang/String;

    .line 36
    .line 37
    iput p5, p0, Lcs/a;->A:I

    .line 38
    .line 39
    return-void
.end method

.method static synthetic B0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic C0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic D0(Lcs/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcs/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic F0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic G0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic H0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic I0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic J0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic K0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic L0(Lcs/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcs/a;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M0(Lcs/a;)I
    .registers 1

    iget p0, p0, Lcs/a;->A:I

    return p0
.end method

.method static synthetic N0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic O0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic P0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic Q0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic R0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic S0(Lcs/a;I)Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;
    .registers 2

    invoke-direct {p0, p1}, Lcs/a;->f1(I)Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic U0(Lcs/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcs/a;->B:Z

    return p1
.end method

.method static synthetic V0(Lcs/a;)I
    .registers 1

    iget p0, p0, Lcs/a;->C:I

    return p0
.end method

.method static synthetic W0(Lcs/a;I)I
    .registers 2

    iput p1, p0, Lcs/a;->C:I

    return p1
.end method

.method static synthetic X0(Lcs/a;)I
    .registers 3

    iget v0, p0, Lcs/a;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcs/a;->C:I

    return v0
.end method

.method static synthetic Y0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic Z0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method static synthetic a1(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    return-object p0
.end method

.method private f1(I)Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;
    .registers 4

    .line 1
    new-instance v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 11
    .line 12
    return-object v0
.end method

.method private k1()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v2, v0

    .line 14
    int-to-float v3, v1

    .line 15
    div-float/2addr v2, v3

    .line 16
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-string v5, "TagVoiceConnect"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_2e

    .line 26
    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v7

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v6

    .line 40
    .line 41
    const-string v0, "rtmp getRenderMode fill screenWidth =%s ,screenHeight =%s"

    .line 42
    .line 43
    invoke-static {v5, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v7

    .line 47
    :cond_2e
    new-array v2, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v7

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v6

    .line 60
    .line 61
    const-string v0, "rtmp getRenderMode fit screenWidth =%s ,screenHeight =%s"

    .line 62
    .line 63
    invoke-static {v5, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v6
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcs/a;->I:Ljava/lang/String;

    return-void
.end method

.method public B1(Lcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sdk/nebulartc/view/NebulaRtcView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public C1(Landroid/graphics/Bitmap;)V
    .registers 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setVideoMuteImage(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public D1(Ljava/lang/String;ILcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/sdk/nebulartc/NebulaRtcCloud;->snapshotVideo(Ljava/lang/String;ILcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->f(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Lcs/a;->o1(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E1(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->h()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 33
    .line 34
    invoke-direct {p0}, Lcs/a;->k1()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->o(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 42
    .line 43
    new-instance v0, Lcs/a$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcs/a$b;-><init>(Lcs/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->l(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->c(Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 58
    .line 59
    iget-object v0, p0, Lcs/a;->z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->p()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_51

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 73
    .line 74
    if-eqz p1, :cond_59

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    const-string p1, "\u64ad\u653e\u5931\u8d25"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/16 v1, -0x2717

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/live/common/b;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public F(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "muteLocalAudio====isMuting = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "CampusRTCEngineHelper"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lcs/a;->H:Z

    .line 32
    .line 33
    iget v0, p0, Lcs/a;->A:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_52

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->k(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_52

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->muteLocalAudio(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 65
    .line 66
    if-eqz v0, :cond_52

    .line 67
    .line 68
    iget-object v0, p0, Lcs/a;->y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_52

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 77
    .line 78
    iget-object v1, p0, Lcs/a;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public F1(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcs/a;->u1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 20
    .line 21
    invoke-direct {p0}, Lcs/a;->k1()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->o(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 29
    .line 30
    new-instance v0, Lcs/a$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcs/a$c;-><init>(Lcs/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->l(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->c(Z)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_42

    .line 49
    .line 50
    iget-object p1, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->q(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 59
    .line 60
    const/16 p2, -0x2717

    .line 61
    .line 62
    const-string v0, "\u64ad\u653e\u5931\u8d25"

    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->onError(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public b1(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_68

    .line 3
    .line 4
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_78

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_78

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    .line 25
    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget v0, p2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    const-string v1, "Whiteness"

    .line 36
    .line 37
    iget-object v2, p2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->n0(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    const-string v1, "Beauty"

    .line 50
    .line 51
    iget-object v2, p2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->R(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    const-string v1, "EyeScale"

    .line 64
    .line 65
    iget-object v2, p2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->V(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_d

    .line 77
    :cond_4c
    const-string v1, "FaceSlim"

    .line 78
    .line 79
    iget-object v2, p2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->Y(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_d

    .line 91
    :cond_5a
    const-string v1, "FaceV"

    .line 92
    .line 93
    iget-object p2, p2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_d

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->Z(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_d

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->n0(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->R(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->V(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->Y(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->Z(F)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public c1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public d1(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->curValue:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->a0(F)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public e1(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->duration:D

    double-to-int p1, v0

    int-to-double v0, p1

    invoke-virtual {p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->g0(Ljava/util/List;D)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget v0, p0, Lcs/a;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-super {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->h(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->enableAudioVolumeEvaluation(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public g1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcs/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public h1()Landroid/view/View;
    .registers 3

    .line 1
    iget v0, p0, Lcs/a;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Lcs/a;->j1()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcs/a;->i1()Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i1()Lcom/sdk/nebulartc/view/NebulaRtcView;
    .registers 2

    iget-object v0, p0, Lcs/a;->y:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    move-result-object v0

    return-object v0
.end method

.method public j1()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/a;->E:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcs/a;->E:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcs/a;->E:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 15
    .line 16
    return-object v0
.end method

.method protected k()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "audio"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "video"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v1, "boss"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "geek"

    .line 28
    .line 29
    :goto_1c
    const-string v2, "role"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "type"

    .line 35
    .line 36
    const-string v2, "app"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "version"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public l1()Z
    .registers 2

    iget-boolean v0, p0, Lcs/a;->H:Z

    return v0
.end method

.method public m1()Z
    .registers 2

    iget-boolean v0, p0, Lcs/a;->F:Z

    return v0
.end method

.method public n1()Z
    .registers 2

    iget-boolean v0, p0, Lcs/a;->B:Z

    return v0
.end method

.method public o1(ZZ)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "CampusRTCEngineHelper"

    .line 19
    .line 20
    const-string v3, "leaveRoom==== isReleaseSDK = [ %b ], isQuitIMSDK = [  %b ]"

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcs/a;->u1()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcs/a;->A:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->j(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p2, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->i()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->v:Landroidx/collection/ArrayMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->K()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onRemoteUserEnterRoom(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->onRemoteUserEnterRoom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcs/a;->G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcs/a;->G:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRemoteUserLeaveRoom====uid = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], reason = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "]"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "CampusRTCEngineHelper"

    .line 35
    .line 36
    invoke-static {v1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 40
    .line 41
    if-eqz p2, :cond_37

    .line 42
    .line 43
    iget-object p2, p0, Lcs/a;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_37

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/common/b$d;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p2, p0, Lcs/a;->G:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->f:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onUserAudioAvailable(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    xor-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onUserAudioAvailable====userId = ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "], available= ["

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "CampusRTCEngineHelper"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcs/a;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    xor-int/lit8 v0, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/common/b;->H(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->l(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public onUserVideoAvailable(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->v:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    xor-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onUserVideoAvailable====userId = ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "], available = ["

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "CampusRTCEngineHelper"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_4e

    .line 51
    .line 52
    iget-object v0, p0, Lcs/a;->y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->startRemoteView(Ljava/lang/String;Lcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcs/a;->B1(Lcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcs/a;->B:Z

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->y(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public p0()V
    .registers 5

    .line 1
    iget v0, p0, Lcs/a;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    invoke-virtual {p0}, Lcs/a;->m1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/common/b;->r()V

    .line 13
    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/common/b;->p0()V

    .line 17
    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->e:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcs/a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcs/a$a;-><init>(Lcs/a;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public p1(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "muteAllRemoteAudio====isMuting = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "CampusRTCEngineHelper"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lcs/a;->H:Z

    .line 32
    .line 33
    iget v0, p0, Lcs/a;->A:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_3f

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->k(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->u:Landroidx/collection/ArrayMap;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->muteAllRemoteAudio(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public q1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcs/a;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->f()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public r0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/b;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->enableFaceDetect(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->enableBrightnessDetect(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/common/b;->r0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r1()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CampusRTCEngineHelper"

    .line 5
    .line 6
    const-string v2, "pauseAnchor switchRole Audience"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->muteLocalVideo(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->muteLocalAudio(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->stopLocalAudio()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->A0(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public s1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/a;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Lcs/a;->j1()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcs/a;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcs/a;->F1(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Lcs/a;->A:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0}, Lcs/a;->j1()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcs/a;->E1(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public t1()V
    .registers 3

    .line 1
    iget v0, p0, Lcs/a;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcs/a;->C:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcs/a;->B:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcs/a;->s1()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected u()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public u1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    const-string v0, "releasePlayer"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "CampusRTCEngineHelper"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->r(Z)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->n(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->l(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public v1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcs/a;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcs/a;->D:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->h()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcs/a;->s1()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public x()Z
    .registers 2

    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/common/b;->x()Z

    move-result v0

    return v0
.end method

.method public x1()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CampusRTCEngineHelper"

    .line 5
    .line 6
    const-string v3, "resumeAnchor switchRole Anchor"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->muteLocalAudio(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->muteLocalVideo(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->startLocalAudio()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->A0(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public y1(Z)V
    .registers 2

    iput-boolean p1, p0, Lcs/a;->F:Z

    return-void
.end method

.method public z1(Z)V
    .registers 2

    iput-boolean p1, p0, Lcs/a;->B:Z

    return-void
.end method
