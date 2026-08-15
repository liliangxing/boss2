.class public Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompleteHeaderBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x357f1b570b2784ddL


# instance fields
.field public additionContent:Ljava/lang/String;

.field public comments:Ljava/lang/String;

.field public completeScores:I

.field public degree:I

.field public degreeName:Ljava/lang/String;

.field public guideContent:Ljava/lang/String;

.field public jumpPublishVR:Z

.field public nextDegreeItem:I

.field public showButton:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
