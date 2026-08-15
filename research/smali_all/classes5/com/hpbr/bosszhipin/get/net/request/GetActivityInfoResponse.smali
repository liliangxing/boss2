.class public Lcom/hpbr/bosszhipin/get/net/request/GetActivityInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1dd39c92f3d1d969L


# instance fields
.field public activityName:Ljava/lang/String;

.field public activityTitle:Ljava/lang/String;

.field public circleDesc:Ljava/lang/String;

.field public circleName:Ljava/lang/String;

.field public encryptActivityId:Ljava/lang/String;

.field public encryptCircleId:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/TopicBean;",
            ">;"
        }
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
