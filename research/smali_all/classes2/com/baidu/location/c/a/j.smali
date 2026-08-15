.class public final synthetic Lcom/baidu/location/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellInfo;)J
    .registers 3

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method
