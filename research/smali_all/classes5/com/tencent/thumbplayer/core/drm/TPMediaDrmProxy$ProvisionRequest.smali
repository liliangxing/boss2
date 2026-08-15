.class public final Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvisionRequest"
.end annotation


# instance fields
.field mData:[B

.field mDefaultUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;->mDefaultUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;->mData:[B

    return-void
.end method
