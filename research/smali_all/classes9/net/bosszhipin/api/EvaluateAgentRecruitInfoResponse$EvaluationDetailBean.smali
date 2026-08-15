.class public Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EvaluationDetailBean"
.end annotation


# instance fields
.field public starNum:I

.field public suggest:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;->this$0:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
