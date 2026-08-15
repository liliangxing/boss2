.class public Lnet/bosszhipin/api/bean/SessionCreateBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1d93ca43948586f4L


# instance fields
.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SessionCreateCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public customerName:Ljava/lang/String;

.field public evaluateGapTime:I

.field public evaluationFlag:Z

.field public message:Ljava/lang/String;

.field public pushFaq:Z

.field public sessionId:J

.field public sessionTag:I

.field public speakFlag:Z

.field public tiny:Ljava/lang/String;

.field public topicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CustomerTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public waitStatus:I

.field public waitTime:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
