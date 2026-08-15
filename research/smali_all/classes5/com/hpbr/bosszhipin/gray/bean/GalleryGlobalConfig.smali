.class public Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x89712e11c4e9f3aL


# instance fields
.field public compressQuality:I

.field public enableHeifMonitor:Z

.field public maxReportCountPerType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;->enableHeifMonitor:Z

    .line 6
    .line 7
    return-void
.end method
