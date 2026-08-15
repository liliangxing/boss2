.class public Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4673604c8f811966L


# instance fields
.field public blueCollar:Z

.field public city:Ljava/lang/String;

.field public encJobId:Ljava/lang/String;

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public noticeText:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
