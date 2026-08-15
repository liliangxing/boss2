.class public final synthetic Lcom/huawei/hms/framework/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/UsageStatsManager;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
