.class public final synthetic Lcom/alibaba/fastjson/parser/deserializer/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
    .registers 2

    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
