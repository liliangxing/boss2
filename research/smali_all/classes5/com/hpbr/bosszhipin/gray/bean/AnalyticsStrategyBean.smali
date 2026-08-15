.class public Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CAPACITY_DEFAULT:I = 0x400

.field public static final INTERVAL_DEFAULT:I = 0x1f4

.field public static final REPORTER_DEFAULT:I = 0x2

.field public static final REPORTER_MERGE_MEMORY:I = 0x2

.field public static final REPORT_THRESHOLD_PERCENTAGE_MAX_DEFAULT:I = 0x50

.field public static final REPORT_THRESHOLD_PERCENTAGE_MIN_DEFAULT:I = 0x1e

.field private static final serialVersionUID:J = -0x1aa5a343832de666L


# instance fields
.field public capacity:I

.field public interval:I

.field public reportThresholdMax:I

.field public reportThresholdMin:I

.field public reporterType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
