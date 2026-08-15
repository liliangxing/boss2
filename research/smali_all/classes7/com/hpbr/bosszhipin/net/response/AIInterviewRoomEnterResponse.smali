.class public Lcom/hpbr/bosszhipin/net/response/AIInterviewRoomEnterResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7d085f1fe6f45ae9L


# instance fields
.field public answerDuration:Ljava/lang/String;

.field public expand:Ljava/lang/String;

.field public jobDescJsonStr:Ljava/lang/String;

.field public myReportPageUrl:Ljava/lang/String;

.field public nebulaId:Ljava/lang/String;

.field public questionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AIQuestionBean;",
            ">;"
        }
    .end annotation
.end field

.field public resumeJsonStr:Ljava/lang/String;

.field public thinkDuration:Ljava/lang/String;

.field public type:I

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public welcomeSpeech:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
