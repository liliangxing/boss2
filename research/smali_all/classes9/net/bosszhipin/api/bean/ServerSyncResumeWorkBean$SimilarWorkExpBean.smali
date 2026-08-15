.class public Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimilarWorkExpBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7da16f762f2fed12L


# instance fields
.field public company:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public industryCode:Ljava/lang/String;

.field public industryType:I

.field public performance:Ljava/lang/String;

.field public position:I

.field public positionCatgroy:Ljava/lang/String;

.field public positionLv2:I

.field public positionName:Ljava/lang/String;

.field public responsibility:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public workEmphasis:Ljava/lang/String;

.field public workEmphasisType:I

.field public workId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
