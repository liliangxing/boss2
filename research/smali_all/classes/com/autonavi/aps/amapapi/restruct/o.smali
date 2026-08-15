.class public final synthetic Lcom/autonavi/aps/amapapi/restruct/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellSignalStrengthGsm;)I
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result p0

    return p0
.end method
