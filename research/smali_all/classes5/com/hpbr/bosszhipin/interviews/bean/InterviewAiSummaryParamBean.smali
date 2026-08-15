.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3184e32aeed68eefL


# instance fields
.field public bizCode:Ljava/lang/String;

.field public body:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;

.field public friendId:J

.field public jobId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
