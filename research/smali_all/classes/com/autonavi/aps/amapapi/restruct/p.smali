.class public final synthetic Lcom/autonavi/aps/amapapi/restruct/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityWcdma;)I
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result p0

    return p0
.end method
