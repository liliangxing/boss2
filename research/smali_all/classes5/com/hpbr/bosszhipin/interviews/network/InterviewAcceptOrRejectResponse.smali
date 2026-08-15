.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x151ef2f99939275cL


# instance fields
.field public cancelCutoffTime:Ljava/lang/String;

.field public geekAddEncryptInterviewId:Ljava/lang/String;

.field public status:I

.field public statusDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
