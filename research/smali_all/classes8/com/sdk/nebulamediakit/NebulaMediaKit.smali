.class public Lcom/sdk/nebulamediakit/NebulaMediaKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "media-kit"

.field private static final TAG:Ljava/lang/String; = "media-kit"

.field public static assetManager:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media-kit"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "media-kit"

    .line 5
    .line 6
    const-string v1, "Enter NebulaMediaKit constructor"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sdk/nebulamediakit/audio/manager/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sput-object p1, Lcom/sdk/nebulamediakit/NebulaMediaKit;->assetManager:Landroid/content/res/AssetManager;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/NebulaMediaKit;->nativeInitNativeAssetManager(Landroid/content/res/AssetManager;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/NebulaMediaKit;->nativeInitAudioManager()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private native nativeInitAudioManager()V
.end method

.method private native nativeInitNativeAssetManager(Landroid/content/res/AssetManager;)V
.end method
