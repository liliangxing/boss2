.class public Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6ed63fba9a57d80L


# instance fields
.field public jobId:J

.field public lid:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;->jobId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;->userId:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/search/geek/bean/JobCardExposeParamBean;->lid:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
