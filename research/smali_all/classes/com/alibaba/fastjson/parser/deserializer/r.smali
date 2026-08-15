.class public final synthetic Lcom/alibaba/fastjson/parser/deserializer/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;
    .registers 1

    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
