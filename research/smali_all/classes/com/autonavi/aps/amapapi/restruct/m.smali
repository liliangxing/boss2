.class public final synthetic Lcom/autonavi/aps/amapapi/restruct/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityGsm;)I
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result p0

    return p0
.end method
