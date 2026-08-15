.class public Lnet/bosszhipin/api/bean/CustomConfigBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7d5ff993ded37acaL


# instance fields
.field public close_hook_loc:I

.field public disable_screen_shot:I

.field public http_connect_timeout:I

.field public screen_shot:I

.field public support_check_ipv6_only:I

.field public support_mqtt_ipv6_only:I

.field public support_vivo_store:I

.field public use_kernel:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnet/bosszhipin/api/bean/CustomConfigBean;->support_mqtt_ipv6_only:I

    .line 6
    .line 7
    iput v0, p0, Lnet/bosszhipin/api/bean/CustomConfigBean;->support_check_ipv6_only:I

    .line 8
    .line 9
    return-void
.end method
