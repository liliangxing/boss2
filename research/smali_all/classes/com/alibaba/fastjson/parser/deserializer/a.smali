.class public final synthetic Lcom/alibaba/fastjson/parser/deserializer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;
    .registers 1

    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method
