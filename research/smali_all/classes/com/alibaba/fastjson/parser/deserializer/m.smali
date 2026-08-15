.class public final synthetic Lcom/alibaba/fastjson/parser/deserializer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/TimeZone;)Ljava/time/ZoneId;
    .registers 1

    invoke-virtual {p0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method
