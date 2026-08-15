.class public Lcom/bzl/sdk/voice/internal/net/bean/StartFrameBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public contentType:Ljava/lang/String;

.field public enable_intermediate_result:Z

.field public lang:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public sceneId:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
