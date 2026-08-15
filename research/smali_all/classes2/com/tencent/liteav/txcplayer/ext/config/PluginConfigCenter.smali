.class public Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sIsCorePlugin:[Z

.field private static final sPluginClazzName:[Ljava/lang/String;

.field private static final sPluginIds:[I

.field private static final sPluginName:[Ljava/lang/String;

.field private static final sPluginVersion:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    aput v2, v1, v3

    .line 7
    .line 8
    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginIds:[I

    .line 9
    .line 10
    const-string v1, "monet"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginName:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    aput v0, v1, v3

    .line 21
    .line 22
    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginVersion:[I

    .line 23
    .line 24
    const-string v1, "com.tencent.liteav.monet.MonetPlugin"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginClazzName:[Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v0, [Z

    .line 33
    .line 34
    aput-boolean v0, v1, v3

    .line 35
    .line 36
    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sIsCorePlugin:[Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadPluginConfig(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginIds:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2d

    .line 6
    .line 7
    new-instance v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iput v1, v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginId:I

    .line 15
    .line 16
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginName:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iput-object v1, v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginName:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginVersion:[I

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    iput v1, v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginVersion:I

    .line 27
    .line 28
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sPluginClazzName:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    iput-object v1, v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginClazzName:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->sIsCorePlugin:[Z

    .line 35
    .line 36
    aget-boolean v1, v1, v0

    .line 37
    .line 38
    iput-boolean v1, v2, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mIsCorePlugin:Z

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    return-void
.end method
