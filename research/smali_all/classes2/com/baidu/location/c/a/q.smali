.class public final synthetic Lcom/baidu/location/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellInfo;)I
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result p0

    return p0
.end method
