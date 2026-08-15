.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public content:Ljava/lang/String;

.field public encryptQuestionId:Ljava/lang/String;

.field public interviewId:J

.field public title:Ljava/lang/String;

.field public userId:J

.field public value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/InterviewEvaluateValueBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
