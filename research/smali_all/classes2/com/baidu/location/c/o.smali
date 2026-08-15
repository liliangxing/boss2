.class public final synthetic Lcom/baidu/location/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/LocationManager;Landroid/location/GnssNavigationMessage$Callback;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)V

    return-void
.end method
