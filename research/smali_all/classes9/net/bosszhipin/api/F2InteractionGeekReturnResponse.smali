.class public Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4ced5bad092af00eL


# instance fields
.field public canFeedback:I

.field public geekSimilarJob:Lnet/bosszhipin/api/bean/GeekF2SimilarJobBean;

.field public jobCardFeedback:Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;

.field public position:I

.field public scene:I

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
