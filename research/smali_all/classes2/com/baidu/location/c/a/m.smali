.class public final synthetic Lcom/baidu/location/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
