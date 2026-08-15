.class public Lnet/bosszhipin/bean/FastReplayVideoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public coverUrl:Ljava/lang/String;

.field public duration:I

.field public encryptId:Ljava/lang/String;

.field public fileId:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public status:I

.field public videoAddTime:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
