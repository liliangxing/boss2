.class public Lcom/bzl/sdk/voice/bean/SceneInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2b64503541555a2L


# instance fields
.field public adsVersion:Ljava/lang/String;

.field public sceneId:Ljava/lang/String;

.field public sceneName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bzl/sdk/voice/bean/SceneInfoBean;->adsVersion:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bzl/sdk/voice/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bzl/sdk/voice/bean/SceneInfoBean;->sceneName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bzl/sdk/voice/bean/SceneInfoBean;->adsVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const-string/jumbo v0, "v1"

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/bzl/sdk/voice/bean/SceneInfoBean;->adsVersion:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
