.class public Ltn/e0;
.super Ltn/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn/f0<",
        "Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ltn/e0;


# instance fields
.field e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field volatile f:Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

.field private volatile g:Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

.field private volatile h:Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltn/e0;

    invoke-direct {v0}, Ltn/e0;-><init>()V

    sput-object v0, Ltn/e0;->i:Ltn/e0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltn/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "checkContactLastChatTextEmpty"

    .line 5
    .line 6
    iput-object v0, p0, Ltn/e0;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Ltn/e0;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->G2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A1()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mqtt_mms_unbinder"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    return v2
.end method

.method private static synthetic A2()Ljava/lang/Boolean;
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "audio_sdk_fix"

    invoke-static {}, Lie0/a;->j()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(Ltn/e0;)Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->u2()Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;

    move-result-object p0

    return-object p0
.end method

.method public static B1()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mqtt_ssl_ignore_bj"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic B2()Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->galleryOriginCompressFormat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->galleryOriginCompressFormat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ab_common_toggle"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "gallery_origin_compress_format"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic C()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Ltn/e0;->o2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static C0()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mqtt_dns_v3"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    return v2
.end method

.method private synthetic C2()Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->gallerySupportHeifFormat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->gallerySupportHeifFormat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ab_common_toggle"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "gallery_support_heif_format"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic D(ZLcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V
    .registers 2

    invoke-static {p0, p1}, Ltn/e0;->z2(ZLcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V

    return-void
.end method

.method private static synthetic D2()Ljava/lang/Boolean;
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mqtt_connect_protocol"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E(Ltn/e0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->E2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E2()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->send_msg_update_mid:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->send_msg_update_mid:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Ltn/e0;->D2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic F2()Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->wechatRequestProtocolGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->wechatRequestProtocolGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ab_common_toggle"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "wechat_request_protocol_gray"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic G(Ltn/e0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->F2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G2()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_monitor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_monitor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private synthetic H2()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_send_monitor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_send_monitor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static synthetic I2()Ljava/lang/Boolean;
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "networkRetry"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic J2()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contactDataOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contactDataOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0
.end method

.method private synthetic K2()Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contactUpdateOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 11
    .line 12
    if-eqz v3, :cond_1d

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contactUpdateOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_30

    .line 27
    .line 28
    :goto_1b
    const/4 v1, 0x1

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "ab_common_toggle"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "contact_update_optimize"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_30

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private synthetic L2()Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openMqttConnectMonitor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 11
    .line 12
    if-eqz v3, :cond_22

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openMqttConnectMonitor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "ab_common_toggle"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "open_mqtt_connect_monitor"

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private synthetic M2()Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openThreadPoolErrorCatch:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openThreadPoolErrorCatch:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ab_common_toggle"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "open_thread_pool_error_catch"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private O0(Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->antiMotionEventConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 4
    .line 5
    if-eqz p1, :cond_26

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-class v0, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;

    .line 18
    .line 19
    if-eqz p1, :cond_26

    .line 20
    .line 21
    iget v0, p1, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->maxTriggerCount:I

    .line 22
    .line 23
    if-lez v0, :cond_26

    .line 24
    .line 25
    iget v1, p1, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->maxActivityCount:I

    .line 26
    .line 27
    iget v2, p1, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->minReportInterval:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    iget v4, p1, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->isCollectMotionEvent:I

    .line 31
    .line 32
    iget v5, p1, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->isCollectEnable:I

    .line 33
    .line 34
    iget v6, p1, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->isNewCheckMotionEvent:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lcg0/a;->e(IIJIII)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private P0(Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->android_crash_protect_gray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    new-instance v0, Ltn/y;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Ltn/y;-><init>(ZLcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static R()I
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lie0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x1

    :goto_13
    const-string v2, "fix_dark_theme"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private R0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p3, :cond_16

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ne p3, v1, :cond_16

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_16
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper;->onGrayConfigSuccess(ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static U0()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_upgrade_market"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    return v2
.end method

.method public static synthetic h(Ltn/e0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->n2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ltn/e0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->K2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static i0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ab_common_toggle"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bosszp_black_list"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    new-instance v1, Ltn/e0$c;

    .line 21
    .line 22
    invoke-direct {v1}, Ltn/e0$c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    :cond_23
    return-object v2
.end method

.method public static synthetic j()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Ltn/e0;->A2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ltn/e0;)Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->r2()Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ltn/e0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->p2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ltn/e0;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->s2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ltn/e0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->C2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n2()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->chat_load_more_type:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->chat_load_more_type:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Lie0/a;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic o(Ltn/e0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->B2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o2()Ljava/lang/Boolean;
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "chat_widget_update_work"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Ltn/e0;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->t2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p2()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_update_gray_v3:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_update_gray_v3:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic q(Ltn/e0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->L2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static q1()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mqtt_fix_net_change"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    return v2
.end method

.method private synthetic q2()Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->bz_statistics_merge_time_gray_android:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->bz_statistics_merge_time_gray_android:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->bz_statistics_merge_time_gray_android:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static synthetic r(Ltn/e0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->J2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static r1()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mqtt_fix_process_msg"

    invoke-static {}, Lie0/a;->j()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic r2()Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_config:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_config:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_24

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public static synthetic s(Ltn/e0;)Lcom/hpbr/bosszhipin/gray/bean/UserInfoRefreshDelayStrategyBean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->y2()Lcom/hpbr/bosszhipin/gray/bean/UserInfoRefreshDelayStrategyBean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s2()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_f2_async_diff:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_f2_async_diff:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static synthetic t(Ltn/e0;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->v2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t2()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_insert_update_batch_size:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_insert_update_batch_size:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ab_common_toggle"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "contact_insert_update_batch_size"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic u()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Ltn/e0;->I2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic u2()Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->galleryGlobalConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->galleryGlobalConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_24

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public static synthetic v(Ltn/e0;)Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->w2()Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic v2()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->monitorSampleCount:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->monitorSampleCount:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ab_common_toggle"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "monitor_sample_count"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic w(Ltn/e0;)Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->q2()Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;

    move-result-object p0

    return-object p0
.end method

.method public static w0()Ltn/e0;
    .registers 1

    sget-object v0, Ltn/e0;->i:Ltn/e0;

    return-object v0
.end method

.method private synthetic w2()Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sendMsgFailMonitorConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sendMsgFailMonitorConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_24

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public static synthetic x(Ltn/e0;)Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->x2()Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x2()Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->third_url_blacklist:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->third_url_blacklist:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_24

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public static synthetic y(Ltn/e0;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->H2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y2()Lcom/hpbr/bosszhipin/gray/bean/UserInfoRefreshDelayStrategyBean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->userInfoRefreshDelay:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->userInfoRefreshDelay:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->userInfoRefreshDelay:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/UserInfoRefreshDelayStrategyBean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/UserInfoRefreshDelayStrategyBean;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static synthetic z(Ltn/e0;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Ltn/e0;->M2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static z0()I
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mqtt_ssl_retry_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static synthetic z2(ZLcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const-string v0, "true"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, "false"

    .line 7
    .line 8
    :goto_7
    invoke-static {v0}, Lho/b;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_19

    .line 12
    .line 13
    iget-object p0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->crash_protect_gxt_config:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 14
    .line 15
    if-eqz p0, :cond_19

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->updateConfig(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public A0()Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/e0;->f:Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ab_common_toggle"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mqtt_connect_config"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 35
    .line 36
    iput-object v0, p0, Ltn/e0;->f:Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Ltn/e0;->f:Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const-string v1, "AndroidDataStarGray"

    .line 47
    .line 48
    const-string v2, "getMqttConfig %s"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Ltn/e0;->f:Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 54
    .line 55
    if-nez v0, :cond_3f

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ltn/e0;->f:Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Ltn/e0;->f:Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 65
    .line 66
    return-object v0
.end method

.method public B0()J
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_pull_min_time:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_pull_min_time:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_pull_min_time:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_21
    const-wide/32 v0, 0x1d4c0

    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public C1()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltn/e0;->d2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ltn/e0;->e2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 17
    .line 18
    if-eqz v0, :cond_5a

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->geek_add_address:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v2, :cond_2a

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->geek_add_address:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdkMapGrayAuthAddress:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 49
    .line 50
    if-eqz v2, :cond_42

    .line 51
    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdkMapGrayAuthAddress:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdkMapGrayJobAddress:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 73
    .line 74
    if-eqz v2, :cond_5a

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdkMapGrayJobAddress:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_5a

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    return v0
.end method

.method public D0()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->photo_picker_type:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->photo_picker_type:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public D1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->geek_no_use_poi_title_search:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->geek_no_use_poi_title_search:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    const-string v0, "isUserAMapTypeV3ForJobAddress default"

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "dataStarGray"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public E0()J
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->push_token_time_limit:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->push_token_time_limit:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    const-wide/32 v2, 0x36ee80

    .line 26
    .line 27
    .line 28
    mul-long v0, v0, v2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method public E1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->bossAddressCityAutoFillOpt:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->bossAddressCityAutoFillOpt:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public F0()J
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->push_token_time_out:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->push_token_time_out:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_19
    const-wide/16 v0, 0xa

    .line 27
    .line 28
    return-wide v0
.end method

.method public F1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->jobAddressCustomEnhance:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->jobAddressCustomEnhance:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public G0()Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/e0;->h:Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->read_sync_config:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 13
    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->read_sync_config:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 31
    .line 32
    iput-object v0, p0, Ltn/e0;->h:Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Ltn/e0;->h:Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 35
    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltn/e0;->h:Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Ltn/e0;->h:Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 46
    .line 47
    return-object v0
.end method

.method public G1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openHeif2Jpg:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openHeif2Jpg:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public H()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->analytics_connect:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->analytics_connect:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/16 v0, 0x3e8

    .line 26
    .line 27
    return v0
.end method

.method public H0()I
    .registers 3

    new-instance v0, Ltn/a0;

    invoke-direct {v0, p0}, Ltn/a0;-><init>(Ltn/e0;)V

    const-string v1, "monitor_sample_count"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public H1()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->photo_add_time_water:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->photo_add_time_water:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {}, Lie0/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method

.method public I()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/v;

    invoke-direct {v1, p0}, Ltn/v;-><init>(Ltn/e0;)V

    const-string v2, "chat_load_more_type"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public I0()Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;
    .registers 3

    new-instance v0, Ltn/s;

    invoke-direct {v0, p0}, Ltn/s;-><init>(Ltn/e0;)V

    const-string v1, "send_msg_fail_config"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/SendFailConfigBean;

    return-object v0
.end method

.method public I1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->is_protocol_decrypt_field:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->is_protocol_decrypt_field:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public J()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/b0;

    invoke-direct {v1}, Ltn/b0;-><init>()V

    const-string v2, "chat_widget_update_work"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public J0()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sync_read_page_size:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sync_read_page_size:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/16 v0, 0xbb8

    .line 26
    .line 27
    return v0
.end method

.method public J1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->readMsgHandleOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->readMsgHandleOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public K()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->check_webview_load_url:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->check_webview_load_url:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public K0()Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;
    .registers 3

    new-instance v0, Ltn/z;

    invoke-direct {v0, p0}, Ltn/z;-><init>(Ltn/e0;)V

    const-string v1, "third_url_black_list"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;

    return-object v0
.end method

.method public K1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->is_reflection_cache:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->is_reflection_cache:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public L()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fixMsgSaveFail:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 11
    .line 12
    if-eqz v3, :cond_1e

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fixMsgSaveFail:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1

    .line 31
    :cond_1e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "ab_common_toggle"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "fix_save_fail_msg"

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    return v1
.end method

.method L0()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_wait_permission:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_map_grayV3:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 18
    .line 19
    if-eqz v2, :cond_21

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_map_grayV3:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    new-instance v0, Ltn/e0$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ltn/e0$a;-><init>(Ltn/e0;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "fix_map_type"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    return v1
.end method

.method public L1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->amap_poi_remove_province_city:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->amap_poi_remove_province_city:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public M()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->internalDomainSupport:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->internalDomainSupport:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method public M0()Lcom/hpbr/bosszhipin/gray/bean/UserInfoRefreshDelayStrategyBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ltn/p;

    invoke-direct {v0, p0}, Ltn/p;-><init>(Ltn/e0;)V

    const-string v1, "user_info_refresh_strategy"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/UserInfoRefreshDelayStrategyBean;

    return-object v0
.end method

.method public M1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->geekF1ReportError:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->geekF1ReportError:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method public N()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_save_all_field:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_save_all_field:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public N0()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->retryCountWithXiaomiMultiSystem:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->retryCountWithXiaomiMultiSystem:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x3

    .line 26
    return v0
.end method

.method public N1()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/l;

    invoke-direct {v1, p0}, Ltn/l;-><init>(Ltn/e0;)V

    const-string v2, "send_msg_update_mid"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public N2()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->local_notify_open:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->local_notify_open:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method public O()Z
    .registers 3

    new-instance v0, Ltn/r;

    invoke-direct {v0, p0}, Ltn/r;-><init>(Ltn/e0;)V

    const-string v1, "contact_update_gray_3"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->android_gsp_close_load:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->android_gsp_close_load:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public O2()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->minimum_storage:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->minimum_storage:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/16 v0, 0x14

    .line 26
    .line 27
    return v0
.end method

.method public P()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->db_auto_repair:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->db_auto_repair:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public P1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->android_gsp_close_load:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->android_gsp_close_load:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public P2()I
    .registers 3

    new-instance v0, Ltn/e;

    invoke-direct {v0, p0}, Ltn/e;-><init>(Ltn/e0;)V

    const-string v1, "mqtt_monitor"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public Q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->default_refresh_lite:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->default_refresh_lite:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0

    .line 30
    :cond_1d
    invoke-static {}, Lie0/a;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method protected Q0(Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Ltn/f0;->d(Lnet/bosszhipin/base/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->net_retry:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 5
    .line 6
    const-string v1, "ab_common_toggle"

    .line 7
    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->net_retry:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "networkRetry"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->default_theme:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 42
    .line 43
    if-eqz v0, :cond_4b

    .line 44
    .line 45
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->default_theme:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "fix_dark_theme"

    .line 68
    .line 69
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_protocol:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 77
    .line 78
    if-eqz v0, :cond_6e

    .line 79
    .line 80
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_protocol:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "mqtt_connect_protocol"

    .line 103
    .line 104
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_fix_net_change:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 112
    .line 113
    if-eqz v0, :cond_91

    .line 114
    .line 115
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_fix_net_change:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-string v3, "mqtt_fix_net_change"

    .line 138
    .line 139
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_process_msg:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 147
    .line 148
    if-eqz v0, :cond_b4

    .line 149
    .line 150
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_process_msg:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const-string v3, "mqtt_fix_process_msg"

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_ssl_retry_count:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 182
    .line 183
    if-eqz v0, :cond_d7

    .line 184
    .line 185
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_ssl_retry_count:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const-string v3, "mqtt_ssl_retry_count"

    .line 208
    .line 209
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_ssl_ignore_bj:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 217
    .line 218
    if-eqz v0, :cond_fa

    .line 219
    .line 220
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_ssl_ignore_bj:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const-string v3, "mqtt_ssl_ignore_bj"

    .line 243
    .line 244
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_support_ipv6_connect:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 252
    .line 253
    if-eqz v0, :cond_11d

    .line 254
    .line 255
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_support_ipv6_connect:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const-string v3, "mqtt_support_ipv6_connect"

    .line 278
    .line 279
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_dns_v3:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 287
    .line 288
    if-eqz v0, :cond_140

    .line 289
    .line 290
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_dns_v3:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const-string v3, "mqtt_dns_v3"

    .line 313
    .line 314
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_mms_unbinder:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 322
    .line 323
    if-eqz v0, :cond_163

    .line 324
    .line 325
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_mms_unbinder:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const-string v3, "mqtt_mms_unbinder"

    .line 348
    .line 349
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    .line 355
    .line 356
    :cond_163
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_connect_config:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 357
    .line 358
    if-eqz v0, :cond_182

    .line 359
    .line 360
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_connect_config:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/String;

    .line 377
    .line 378
    const-string v3, "mqtt_connect_config"

    .line 379
    .line 380
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->audio_sdk_fix:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 388
    .line 389
    if-eqz v0, :cond_1a5

    .line 390
    .line 391
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->audio_sdk_fix:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const-string v3, "audio_sdk_fix"

    .line 414
    .line 415
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fresco_okhttp_dns:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 423
    .line 424
    if-eqz v0, :cond_1c8

    .line 425
    .line 426
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fresco_okhttp_dns:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 439
    .line 440
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const-string v3, "fresco_okhttp_dns"

    .line 449
    .line 450
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->auto_upgrade_market:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 458
    .line 459
    if-eqz v0, :cond_1eb

    .line 460
    .line 461
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->auto_upgrade_market:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 474
    .line 475
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const-string v3, "auto_upgrade_market"

    .line 484
    .line 485
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fixMsgSaveFail:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 493
    .line 494
    if-eqz v0, :cond_20e

    .line 495
    .line 496
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fixMsgSaveFail:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 509
    .line 510
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const-string v3, "fix_save_fail_msg"

    .line 519
    .line 520
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    .line 526
    .line 527
    :cond_20e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_lost_message:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 528
    .line 529
    if-eqz v0, :cond_231

    .line 530
    .line 531
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_lost_message:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 544
    .line 545
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const-string v3, "fix_process_lost_msg"

    .line 554
    .line 555
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 560
    .line 561
    .line 562
    :cond_231
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->dnsTempCacheTime:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 563
    .line 564
    if-eqz v0, :cond_254

    .line 565
    .line 566
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->dnsTempCacheTime:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 579
    .line 580
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Long;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    const-string v4, "dns_temp_cache_time"

    .line 589
    .line 590
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 595
    .line 596
    .line 597
    :cond_254
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->batch_msg_update_max_count:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 598
    .line 599
    if-eqz v0, :cond_277

    .line 600
    .line 601
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->batch_msg_update_max_count:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 614
    .line 615
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const-string v3, "batch_msg_update_max_count"

    .line 624
    .line 625
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 630
    .line 631
    .line 632
    :cond_277
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contactUpdateOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 633
    .line 634
    if-eqz v0, :cond_29a

    .line 635
    .line 636
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contactUpdateOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 649
    .line 650
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const-string v3, "contact_update_optimize"

    .line 659
    .line 660
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 665
    .line 666
    .line 667
    :cond_29a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->trace_config:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 668
    .line 669
    if-eqz v0, :cond_2b9

    .line 670
    .line 671
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->trace_config:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 684
    .line 685
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ljava/lang/String;

    .line 688
    .line 689
    const-string v3, "trace_config"

    .line 690
    .line 691
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 696
    .line 697
    .line 698
    :cond_2b9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->chat_widget_update_work:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 699
    .line 700
    if-eqz v0, :cond_2dc

    .line 701
    .line 702
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->chat_widget_update_work:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 715
    .line 716
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const-string v3, "chat_widget_update_work"

    .line 725
    .line 726
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 731
    .line 732
    .line 733
    :cond_2dc
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_insert_update_batch_size:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 734
    .line 735
    if-eqz v0, :cond_2ff

    .line 736
    .line 737
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_insert_update_batch_size:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 750
    .line 751
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const-string v3, "contact_insert_update_batch_size"

    .line 760
    .line 761
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 766
    .line 767
    .line 768
    :cond_2ff
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->upload_wifi_info:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 769
    .line 770
    if-eqz v0, :cond_322

    .line 771
    .line 772
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->upload_wifi_info:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 785
    .line 786
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const-string v3, "upload_wifi_info"

    .line 795
    .line 796
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 801
    .line 802
    .line 803
    :cond_322
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->supportFrescoWebp:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 804
    .line 805
    if-eqz v0, :cond_345

    .line 806
    .line 807
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->supportFrescoWebp:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 820
    .line 821
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const-string v3, "supportFrescoWebp"

    .line 830
    .line 831
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 836
    .line 837
    .line 838
    :cond_345
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openThreadPoolErrorCatch:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 839
    .line 840
    if-eqz v0, :cond_368

    .line 841
    .line 842
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openThreadPoolErrorCatch:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 855
    .line 856
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const-string v3, "open_thread_pool_error_catch"

    .line 865
    .line 866
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 871
    .line 872
    .line 873
    :cond_368
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->boss_protocol_blacklist:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 874
    .line 875
    if-eqz v0, :cond_387

    .line 876
    .line 877
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->boss_protocol_blacklist:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 890
    .line 891
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Ljava/lang/String;

    .line 894
    .line 895
    const-string v3, "bosszp_black_list"

    .line 896
    .line 897
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 902
    .line 903
    .line 904
    :cond_387
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->wechatRequestProtocolGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 905
    .line 906
    if-eqz v0, :cond_3aa

    .line 907
    .line 908
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->wechatRequestProtocolGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 921
    .line 922
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    const-string v3, "wechat_request_protocol_gray"

    .line 931
    .line 932
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 937
    .line 938
    .line 939
    :cond_3aa
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->configRefreshGray1323:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 940
    .line 941
    if-eqz v0, :cond_3cd

    .line 942
    .line 943
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->configRefreshGray1323:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 956
    .line 957
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    const-string v3, "config_refresh_gray_key_1323"

    .line 966
    .line 967
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 972
    .line 973
    .line 974
    :cond_3cd
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openMqttConnectMonitor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 975
    .line 976
    if-eqz v0, :cond_3f0

    .line 977
    .line 978
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openMqttConnectMonitor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 991
    .line 992
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    const-string v3, "open_mqtt_connect_monitor"

    .line 1001
    .line 1002
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1007
    .line 1008
    .line 1009
    :cond_3f0
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->monitorSampleCount:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 1010
    .line 1011
    if-eqz v0, :cond_413

    .line 1012
    .line 1013
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->monitorSampleCount:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 1026
    .line 1027
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const-string v3, "monitor_sample_count"

    .line 1036
    .line 1037
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1042
    .line 1043
    .line 1044
    :cond_413
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->galleryOriginCompressFormat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 1045
    .line 1046
    if-eqz v0, :cond_436

    .line 1047
    .line 1048
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->galleryOriginCompressFormat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 1061
    .line 1062
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const-string v3, "gallery_origin_compress_format"

    .line 1071
    .line 1072
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1077
    .line 1078
    .line 1079
    :cond_436
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->gallerySupportHeifFormat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 1080
    .line 1081
    if-eqz v0, :cond_459

    .line 1082
    .line 1083
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->gallerySupportHeifFormat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 1096
    .line 1097
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    const-string v3, "gallery_support_heif_format"

    .line 1106
    .line 1107
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1112
    .line 1113
    .line 1114
    :cond_459
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->galleryGlobalConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 1115
    .line 1116
    if-eqz v0, :cond_478

    .line 1117
    .line 1118
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v1, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->galleryGlobalConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 1131
    .line 1132
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/String;

    .line 1135
    .line 1136
    const-string v2, "gallery_global_config"

    .line 1137
    .line 1138
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1143
    .line 1144
    .line 1145
    :cond_478
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->integrateSentry:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    if-eqz v0, :cond_482

    .line 1149
    .line 1150
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Ljava/lang/Integer;

    .line 1153
    .line 1154
    goto :goto_483

    .line 1155
    :cond_482
    move-object v0, v1

    .line 1156
    :goto_483
    iget-object v2, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sentryConfig:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 1157
    .line 1158
    if-eqz v2, :cond_48c

    .line 1159
    .line 1160
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Ljava/lang/String;

    .line 1163
    .line 1164
    goto :goto_48d

    .line 1165
    :cond_48c
    move-object v2, v1

    .line 1166
    :goto_48d
    iget-object v3, p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->upfrontBuglyInit:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 1167
    .line 1168
    if-eqz v3, :cond_495

    .line 1169
    .line 1170
    iget-object v1, v3, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Ljava/lang/Integer;

    .line 1173
    .line 1174
    :cond_495
    invoke-direct {p0, v0, v2, v1}, Ltn/e0;->R0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {p0, p1}, Ltn/e0;->P0(Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p0}, Ltn/e0;->V0()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-static {v0}, Lig0/a;->c(Z)V

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {p0, p1}, Ltn/e0;->O0(Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V

    .line 1188
    .line 1189
    .line 1190
    return-void
.end method

.method public Q1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->gallery_user_add:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->gallery_user_add:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public Q2()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_receiver_monitor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->mqtt_receiver_monitor:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {}, Lie0/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0
.end method

.method public R1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->switchIdentityForNotifyMainPageGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->switchIdentityForNotifyMainPageGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method public R2()I
    .registers 3

    new-instance v0, Ltn/w;

    invoke-direct {v0, p0}, Ltn/w;-><init>(Ltn/e0;)V

    const-string v1, "mqtt_send_monitor"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public S()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->disableLogDiagnose:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->disableLogDiagnose:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public S0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->asyncLayoutInflaterForResumeListLoadingEffectGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->asyncLayoutInflaterForResumeListLoadingEffectGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public S1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->message_sync_status:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->message_sync_status:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {}, Lie0/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public S2()Z
    .registers 3

    new-instance v0, Ltn/d0;

    invoke-direct {v0}, Ltn/d0;-><init>()V

    const-string v1, "networkRetry"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->enableAiErrorReport:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->enableAiErrorReport:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public T0()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/t;

    invoke-direct {v1}, Ltn/t;-><init>()V

    const-string v2, "audio_sdk_fix"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public T1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->upload_wifi_info:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->upload_wifi_info:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ab_common_toggle"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "upload_wifi_info"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public T2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openBlurredScreenBitmapInfo:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openBlurredScreenBitmapInfo:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public U()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltn/e0;->h:Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Ltn/e0;->G0()Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltn/e0;->h:Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ltn/e0;->h:Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Ltn/e0;->h:Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;->enableOldReadSyncMonitor:Z

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public U1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->isUseApiSubway:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->isUseApiSubway:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public U2()Z
    .registers 3

    .line 1
    new-instance v0, Ltn/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltn/g;-><init>(Ltn/e0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "contact_data_optimize"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public V()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_contact_repeat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_contact_repeat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public V0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->batchRequestV3:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_25

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->batchRequestV3:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->batchRequestV3:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public V1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->isUseNewCityGetMethod:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->isUseNewCityGetMethod:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method public V2()Z
    .registers 3

    .line 1
    new-instance v0, Ltn/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltn/i;-><init>(Ltn/e0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "contact_update_optimize"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public W()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_dark_theme:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_dark_theme:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public W0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->boss_f1_huawei_pad_parallel_refresh:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->boss_f1_huawei_pad_parallel_refresh:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public W1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->geek_add_address:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_2e

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->geek_add_address:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->geek_add_address:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    const-string v0, "isUserAMapTypeV3ForJobAddress default"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "dataStarGray"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltn/e0;->Z1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public W2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openFixScanPage:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->openFixScanPage:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public X()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_old_cookie:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_old_cookie:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public X0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->bossF1JobErrorGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->bossF1JobErrorGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public X1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->lottie_new_custom:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->lottie_new_custom:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method public X2()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/f;

    invoke-direct {v1, p0}, Ltn/f;-><init>(Ltn/e0;)V

    const-string v2, "open_mqtt_connect_monitor"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Y()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_page_reload_message:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_page_reload_message:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public Y0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->bossF1JobListUpdateGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->bossF1JobListUpdateGray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public Y1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_map_grayV2:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_map_grayV2:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    const-string v0, "isUserAMapType default"

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "dataStarGray"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public Y2()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/j;

    invoke-direct {v1, p0}, Ltn/j;-><init>(Ltn/e0;)V

    const-string v2, "open_thread_pool_error_catch"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_pull_history_msg:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_pull_history_msg:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public Z0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->cityIsWithSuffix:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->cityIsWithSuffix:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public Z1()Z
    .registers 2

    invoke-virtual {p0}, Ltn/e0;->L0()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Z2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->open_webview_console_log:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->open_webview_console_log:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public a0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_pull_history_msg:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_pull_history_msg:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public a1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->isClearOppoNotifications:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->isClearOppoNotifications:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public a2()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdkMapGrayAuthAddress:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_2e

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdkMapGrayAuthAddress:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdkMapGrayAuthAddress:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    const-string v0, "isUserAMapTypeV3ForAuthAddress default"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "dataStarGray"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltn/e0;->Z1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public a3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->remove_add_friend_plaintext:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->remove_add_friend_plaintext:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public b0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_sending_msg:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_sending_msg:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public b1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_delay_fix_base_info:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_delay_fix_base_info:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public b2()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdkMapGrayJobAddress:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_2e

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdkMapGrayJobAddress:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdkMapGrayJobAddress:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    const-string v0, "isUserAMapTypeV3ForJobAddress default"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "dataStarGray"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltn/e0;->Z1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public b3()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->request_logout:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->request_logout:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method c()Ljava/lang/String;
    .registers 2

    const-string v0, "6395C7A1DBAC477CBAA905F00C209D8A"

    return-object v0
.end method

.method public c0()Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ltn/n;

    invoke-direct {v0, p0}, Ltn/n;-><init>(Ltn/e0;)V

    const-string v1, "analytics_strategy"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;

    return-object v0
.end method

.method public c1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_delay_fix_none_read_2:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_delay_fix_none_read_2:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public c2()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_bmap_style:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_bmap_style:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public c3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->safe_dynamic_anti_control:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->safe_dynamic_anti_control:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method protected bridge synthetic d(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    invoke-virtual {p0, p1}, Ltn/e0;->Q0(Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;)V

    return-void
.end method

.method public d0()I
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->app_long_link_black:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->app_long_link_black:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const-string v0, "getAppLongLinkBlack ="

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "zoudong"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public d1()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_delay_fix_data_day:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_delay_fix_data_day:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public d2()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_map_grayV2:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_2d

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_map_grayV2:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_2c

    .line 27
    .line 28
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_map_grayV2:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v0, v3, :cond_2d

    .line 44
    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1
.end method

.method public d3()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fixLauncher:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fixLauncher:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {}, Lie0/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public e0()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->app_upgrade_gray_ui:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->app_upgrade_gray_ui:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public e1()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_delay_fix_data_step:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_delay_fix_data_step:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/16 v0, 0x64

    .line 26
    .line 27
    return v0
.end method

.method public e2()Z
    .registers 3

    invoke-virtual {p0}, Ltn/e0;->L0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public e3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->useNewAsr:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->useNewAsr:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public f0()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->bmap_walk_dis_limit:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->bmap_walk_dis_limit:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/16 v0, 0x64

    .line 26
    .line 27
    return v0
.end method

.method public f1()Z
    .registers 3

    invoke-virtual {p0}, Ltn/e0;->n0()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public f2()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_map_grayV2:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_map_grayV2:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public f3()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->interview_arrange_v2_gray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->interview_arrange_v2_gray:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public g0()I
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->batch_msg_update_max_count:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->batch_msg_update_max_count:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ab_common_toggle"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "batch_msg_update_max_count"

    .line 36
    .line 37
    const/16 v2, 0x1f4

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public g1()Z
    .registers 3

    invoke-virtual {p0}, Ltn/e0;->n0()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public g2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->user_info_throttle:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->user_info_throttle:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public g3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->viewGeekDelayScroll:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->viewGeekDelayScroll:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public h0()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->batch_retry_send_read_msg_v2:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->batch_retry_send_read_msg_v2:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public h1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->disable_screenshot_dialog:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->disable_screenshot_dialog:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public h2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->web_url_force_https:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->web_url_force_https:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public h3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webview_in_second:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webview_in_second:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public i1()Z
    .registers 3

    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    if-eqz v0, :cond_1b

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->downloadBase64WithExif:Lcom/hpbr/bosszhipin/gray/DataResult;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->downloadBase64WithExif:Lcom/hpbr/bosszhipin/gray/DataResult;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public i2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webViewErrorHostReplace:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webViewErrorHostReplace:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public i3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webview_in_second_blank:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webview_in_second_blank:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public j0()J
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->chat_location_throttle_time:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->chat_location_throttle_time:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    return-wide v0
.end method

.method public j1()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/h;

    invoke-direct {v1, p0}, Ltn/h;-><init>(Ltn/e0;)V

    const-string v2, "gallery_origin_compress_format"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webviewJSErrorReport:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webviewJSErrorReport:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public j3()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webview_in_second_mem:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webview_in_second_mem:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public k0()J
    .registers 8

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->chat_un_handler_time:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 11
    .line 12
    if-eqz v3, :cond_2d

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->chat_un_handler_time:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-lez v0, :cond_2d

    .line 31
    .line 32
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->chat_un_handler_time:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_2d
    return-wide v1
.end method

.method public k1()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/o;

    invoke-direct {v1, p0}, Ltn/o;-><init>(Ltn/e0;)V

    const-string v2, "gallery_support_heif_format"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k2()Z
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltn/k;

    invoke-direct {v1, p0}, Ltn/k;-><init>(Ltn/e0;)V

    const-string v2, "wechat_request_protocol_gray"

    invoke-virtual {p0, v2, v1}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webview_ssl_error_cancel:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->webview_ssl_error_cancel:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public l0()J
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_refresh_async_count:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_refresh_async_count:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    const-wide/16 v0, 0x14

    .line 26
    .line 27
    return-wide v0
.end method

.method public l1()Z
    .registers 3

    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    if-eqz v0, :cond_1b

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->geekF4LayoutDynamicUpdate:Lcom/hpbr/bosszhipin/gray/DataResult;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->geekF4LayoutDynamicUpdate:Lcom/hpbr/bosszhipin/gray/DataResult;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method public l2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->f1BusinessJudgeByNet:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->f1BusinessJudgeByNet:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public m0()Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;
    .registers 3

    new-instance v0, Ltn/x;

    invoke-direct {v0, p0}, Ltn/x;-><init>(Ltn/e0;)V

    const-string v1, "contact_config"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;

    return-object v0
.end method

.method public m1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fast_msg_add_friend:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fast_msg_add_friend:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {}, Lie0/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public m2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->f1StudentBusinessJudgeByNet:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->f1StudentBusinessJudgeByNet:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public n0()I
    .registers 3

    .line 1
    new-instance v0, Ltn/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltn/q;-><init>(Ltn/e0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "contact_f2_async_diff"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    return v0
.end method

.method public n1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->is_fast_query_contact:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->is_fast_query_contact:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public o0()I
    .registers 3

    .line 1
    new-instance v0, Ltn/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltn/c0;-><init>(Ltn/e0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "contact_insert_update_batch_size"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    return v0
.end method

.method public o1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fixCheckISendMsgToFriend:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fixCheckISendMsgToFriend:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper;->onGrayConfigFailed()V

    return-void
.end method

.method public p0()J
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_refresh_throttle_time:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->contact_refresh_throttle_time:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    return-wide v0
.end method

.method public p1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_lost_message:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fix_lost_message:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ab_common_toggle"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "fix_process_lost_msg"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public q0()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->delay_refresh_group_chat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->delay_refresh_group_chat:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/16 v0, 0x14

    .line 26
    .line 27
    return v0
.end method

.method public r0()J
    .registers 7

    .line 1
    new-instance v0, Ltn/e0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltn/e0$b;-><init>(Ltn/e0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "dns_temp_cache_time"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const-wide/32 v0, 0xea60

    .line 32
    .line 33
    .line 34
    :goto_21
    return-wide v0
.end method

.method public s0()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->F1_map_find_job:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->F1_map_find_job:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public s1()Z
    .registers 3

    new-instance v0, Ltn/u;

    invoke-direct {v0}, Ltn/u;-><init>()V

    const-string v1, "mqtt_connect_protocol"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t0()I
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fixImageCropType:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fixImageCropType:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fixImageCropType:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public t1()I
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fresco_okhttp_dns:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->fresco_okhttp_dns:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ab_common_toggle"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "fresco_okhttp_dns"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public u0()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->foreground_service_camera:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->foreground_service_camera:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public u1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->supportFrescoWebp:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 11
    .line 12
    if-eqz v3, :cond_1e

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->supportFrescoWebp:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1

    .line 31
    :cond_1e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "ab_common_toggle"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "supportFrescoWebp"

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    return v1
.end method

.method public v0()Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;
    .registers 3

    new-instance v0, Ltn/m;

    invoke-direct {v0, p0}, Ltn/m;-><init>(Ltn/e0;)V

    const-string v1, "gallery_global_config"

    invoke-virtual {p0, v1, v0}, Ltn/f0;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/GalleryGlobalConfig;

    return-object v0
.end method

.method public v1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->h5DomainGuardEnable:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->h5DomainGuardEnable:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public w1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->handleActionMsgOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->handleActionMsgOptimize:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public x0()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->location_type:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->location_type:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public x1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->exp_autogen_subject_12629_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->exp_autogen_subject_12629_number_1:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltn/e0;->g:Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_amap_config:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 13
    .line 14
    if-eqz v1, :cond_30

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->sdk_amap_config:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 31
    .line 32
    iput-object v0, p0, Ltn/e0;->g:Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Ltn/e0;->g:Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const-string v1, "AndroidDataStarGray"

    .line 43
    .line 44
    const-string v2, "getAMapConfig %s"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Ltn/e0;->g:Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 50
    .line 51
    if-nez v0, :cond_3b

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ltn/e0;->g:Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Ltn/e0;->g:Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 61
    .line 62
    return-object v0
.end method

.method public y1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->ignore_diff_identity_message:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->ignore_diff_identity_message:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public z1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->interceptExternalUrlRequestPermission:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/AndroidGrayResponse;->interceptExternalUrlRequestPermission:Lcom/hpbr/bosszhipin/gray/DataResult;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/DataResult;->result:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method
