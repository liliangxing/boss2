.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x67035dfecd802a25L


# instance fields
.field public appointmentCount:I

.field public content:Ljava/lang/String;

.field public displayContent:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    return-void
.end method
