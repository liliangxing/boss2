.class public final synthetic Lcom/alibaba/fastjson/parser/deserializer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;
    .registers 2

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
