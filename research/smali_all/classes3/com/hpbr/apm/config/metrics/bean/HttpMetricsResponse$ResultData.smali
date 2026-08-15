.class public Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultData"
.end annotation


# instance fields
.field public bucketSize:I
    .annotation runtime Lb8/c;
        value = "bucketSize"
    .end annotation
.end field

.field public hostBlacklist:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "hostBlacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public metricsSwitch:Z
    .annotation runtime Lb8/c;
        value = "metricsSwitch"
    .end annotation
.end field

.field public pathBlacklist:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "pathBlacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reportPeriod:I
    .annotation runtime Lb8/c;
        value = "reportPeriod"
    .end annotation
.end field

.field public timeSlice:I
    .annotation runtime Lb8/c;
        value = "timeSlice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
