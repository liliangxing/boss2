.class public Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x276c2c8b0d98336fL


# instance fields
.field public baidu_downgrading_count:I

.field public baidu_need_once_location:Z

.field public baidu_retry_search:Z

.field public interval_time:J

.field public is_fix_city_province:Z

.field public is_fix_city_province_selected_address:Z

.field public is_fix_location_city:Z

.field public is_wait_permission:Z

.field public loc_time_threshold:J

.field public loc_time_time_out:J

.field public map_sdk_api_monitor_time:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->loc_time_time_out:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_fix_city_province:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_fix_city_province_selected_address:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->interval_time:J

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_fix_location_city:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_wait_permission:Z

    .line 20
    .line 21
    iput v2, p0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->baidu_downgrading_count:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->baidu_retry_search:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->baidu_need_once_location:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->map_sdk_api_monitor_time:J

    .line 29
    .line 30
    return-void
.end method
