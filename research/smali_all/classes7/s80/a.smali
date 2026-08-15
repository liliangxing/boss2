.class public Ls80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .registers 1

    if-lez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static b()I
    .registers 4

    .line 1
    invoke-static {}, Lg8/a;->n()Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    iget v0, v0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->qrCodeScanType:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    const-string v1, "ScanUtils"

    .line 20
    .line 21
    const-string v3, "getScanType server qrCodeScanType: %d"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move v1, v0

    .line 27
    :cond_1a
    return v1
.end method
