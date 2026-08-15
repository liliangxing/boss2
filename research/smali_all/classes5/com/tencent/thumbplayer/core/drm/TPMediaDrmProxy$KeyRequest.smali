.class public final Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyRequest"
.end annotation


# instance fields
.field mData:[B

.field mRequestType:I

.field mStatus:I


# direct methods
.method constructor <init>(I[BI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;->mRequestType:I

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;->mData:[B

    iput p3, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;->mStatus:I

    return-void
.end method
