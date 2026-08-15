.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public addition:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossSource:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptInterviewId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public first:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekSource:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public secondSelect:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public secondTags:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lso/n;->i3:Ljava/lang/String;

    return-object v0
.end method
