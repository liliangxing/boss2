.class public final Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;->mDefaultUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;->mData:[B

    .line 7
    .line 8
    return-void
.end method
