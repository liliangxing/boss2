.class public Lcom/hpbr/apm/log/UploadInfoResult;
.super Lcom/hpbr/apm/common/net/ApmResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/log/UploadInfoResult$CosInfo;,
        Lcom/hpbr/apm/log/UploadInfoResult$ZpOssInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47fab02640d81a86L


# instance fields
.field public appId:Ljava/lang/String;

.field public authorization:Ljava/lang/String;

.field public cosInfo:Lcom/hpbr/apm/log/UploadInfoResult$CosInfo;

.field public fileId:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public ossType:I

.field public signature:Ljava/lang/String;

.field public zpOssInfo:Lcom/hpbr/apm/log/UploadInfoResult$ZpOssInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/ApmResponse;-><init>()V

    return-void
.end method
