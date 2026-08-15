.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3c8f21bfcf683336L


# instance fields
.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public misMatchJob:Ljava/lang/String;

.field public misMatchJobUrl:Ljava/lang/String;

.field public msg_id:J

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
