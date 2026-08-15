.class public final synthetic Lcom/autonavi/aps/amapapi/restruct/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityNr;)I
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result p0

    return p0
.end method
