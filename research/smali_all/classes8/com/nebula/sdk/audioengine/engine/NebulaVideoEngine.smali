.class public abstract Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;
.super Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;
.source "SourceFile"


# static fields
.field protected static sInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;-><init>()V

    return-void
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;
    .registers 1

    invoke-static {p0}, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract release()V
.end method

.method public abstract setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;)I
.end method

.method public abstract setListener(Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;)V
.end method

.method public abstract startCameraSimplePreview(Landroid/view/SurfaceHolder;)I
.end method

.method public abstract stopCameraPreview()V
.end method
