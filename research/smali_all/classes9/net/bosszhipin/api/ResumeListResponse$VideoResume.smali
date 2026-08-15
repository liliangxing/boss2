.class public Lnet/bosszhipin/api/ResumeListResponse$VideoResume;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ResumeListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoResume"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3f459cd9fba7f402L


# instance fields
.field public authority:I

.field public authorityDesc:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public openVideoUrl:Ljava/lang/String;

.field public resumeDesc:Ljava/lang/String;

.field public resumeDuration:J

.field public resumeId:Ljava/lang/String;

.field public resumeName:Ljava/lang/String;

.field public status:I

.field public statusDesc:Ljava/lang/String;

.field public uploadTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeDesc:Ljava/lang/String;

    return-object v0
.end method
