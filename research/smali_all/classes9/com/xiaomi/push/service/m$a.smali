.class Lcom/xiaomi/push/service/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "support_wifi_digest"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "HB_%s"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    const-string v0, "record_support_wifi_digest_reported_time"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "HB_dead_time_%s"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    const-string v0, "record_hb_count_start"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    const-string v0, "record_short_hb_count"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    const-string v0, "record_long_hb_count"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    const-string v0, "record_hb_change"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    const-string v0, "record_mobile_ptc"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    const-string v0, "record_wifi_ptc"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    const-string v0, "record_ptc_start"

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    const-string v0, "keep_short_hb_effective_time"

    return-object v0
.end method
