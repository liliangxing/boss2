.class public Lcom/hpbr/bosszhipin/get/net/request/GetGeekConnectListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6985ed13f2494a99L


# instance fields
.field public count:I

.field public empty:Z

.field public feedbackUrl:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/People;",
            ">;"
        }
    .end annotation
.end field

.field public more:Z

.field public otherTagsOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showFeedbackBtn:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
