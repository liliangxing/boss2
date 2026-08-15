.class public Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e13b323a51f0aacL


# instance fields
.field public detailId:J

.field public encryptId:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public fieldCheckTip:Ljava/lang/String;

.field public parserId:J

.field public performance:Ljava/lang/String;

.field public projectDescription:Ljava/lang/String;

.field public projectId:J

.field public projectName:Ljava/lang/String;

.field public roleName:Ljava/lang/String;

.field public roleType:I

.field public similarProjExp:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

.field public similarity:I

.field public startDate:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
