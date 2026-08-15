.class public Lnet/request/GetRechargeActivityResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2f2612576f5e7abfL


# instance fields
.field public activity:Ljava/lang/String;

.field public activityDesc:Ljava/lang/String;

.field public activityDescTag:Ljava/lang/String;

.field public activityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RechargeActivityItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public activityParam:Ljava/lang/String;

.field public activityTag:Ljava/lang/String;

.field public activityTitle:Ljava/lang/String;

.field public activityType:I

.field public hasActivity:Z

.field public purchaseNote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
