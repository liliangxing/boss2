.class public final synthetic Lcom/baidu/location/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellSignalStrengthLte;)I
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result p0

    return p0
.end method
