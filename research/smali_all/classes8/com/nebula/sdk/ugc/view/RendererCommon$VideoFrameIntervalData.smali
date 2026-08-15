.class public Lcom/nebula/sdk/ugc/view/RendererCommon$VideoFrameIntervalData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoFrameIntervalData"
.end annotation


# instance fields
.field public intervalMs:I

.field public streamId:Ljava/lang/String;

.field public streamType:I

.field public timestamp:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
