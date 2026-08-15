.class public Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x79f57c3d1416e5edL


# instance fields
.field public info:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;

.field public status:I

.field public statusDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
