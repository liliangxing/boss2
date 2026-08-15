.class public Lcom/hpbr/apm/log/UploadInfoResult$CosInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/log/UploadInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CosInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x519df7d8682da6faL


# instance fields
.field public bucket:Ljava/lang/String;

.field public endPoint:Ljava/lang/String;

.field public expirationDate:J

.field public region:Ljava/lang/String;

.field public secretId:Ljava/lang/String;

.field public secretKey:Ljava/lang/String;

.field public startDate:J

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
