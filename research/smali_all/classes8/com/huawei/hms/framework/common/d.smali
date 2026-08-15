.class public final synthetic Lcom/huawei/hms/framework/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellSignalStrengthTdscdma;)I
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    move-result p0

    return p0
.end method
