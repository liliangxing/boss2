.class public final synthetic Lcom/autonavi/aps/amapapi/restruct/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    return-object p0
.end method
