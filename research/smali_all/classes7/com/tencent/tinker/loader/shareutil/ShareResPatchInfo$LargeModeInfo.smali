.class public Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LargeModeInfo"
.end annotation


# instance fields
.field public crc:J

.field public file:Ljava/io/File;

.field public md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method
