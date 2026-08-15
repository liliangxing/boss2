.class public final synthetic Lcom/baidu/location/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/LocationManager;Landroid/location/GnssNavigationMessage$Callback;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->registerGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)Z

    move-result p0

    return p0
.end method
