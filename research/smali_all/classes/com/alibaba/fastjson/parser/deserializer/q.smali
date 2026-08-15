.class public final synthetic Lcom/alibaba/fastjson/parser/deserializer/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;
    .registers 1

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method
