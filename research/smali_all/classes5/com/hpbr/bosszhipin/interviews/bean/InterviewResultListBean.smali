.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x179dee937a99953cL


# instance fields
.field public bossQuestion:Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;

.field public encryptInterviewId:Ljava/lang/String;

.field public geekAvatar:Ljava/lang/String;

.field public geekName:Ljava/lang/String;

.field public id:J

.field public interviewId:J

.field public interviewTime:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
