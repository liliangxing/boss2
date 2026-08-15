.class public Lcom/hpbr/bosszhipin/cos/UploadInfoResult$ZpOssInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/cos/UploadInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZpOssInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4fe9b4364f9458bfL


# instance fields
.field public externalUrl:Ljava/lang/String;

.field public innerUrl:Ljava/lang/String;

.field public isComplete:Ljava/lang/String;

.field public partMaxNums:I

.field public partMaxSize:I

.field public uploadId:Ljava/lang/String;

.field public uploadType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
