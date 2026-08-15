.class public Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimilarEduExp"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3ba610726589b195L


# instance fields
.field public country:Ljava/lang/String;

.field public course:Ljava/lang/String;

.field public degree:I

.field public degreeName:Ljava/lang/String;

.field public eduDescription:Ljava/lang/String;

.field public eduId:J

.field public eduType:I

.field public endDate:Ljava/lang/String;

.field public major:Ljava/lang/String;

.field public majorRanking:I

.field public school:Ljava/lang/String;

.field public schoolId:J

.field public startDate:Ljava/lang/String;

.field public studyAborad:I

.field public workEduId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
