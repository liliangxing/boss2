.class public final Lme0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme0/e;->b(Ljava/io/File;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const-string v1, "channel"

    .line 16
    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p1, :cond_23

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_23

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, p3}, Lme0/f;->c(Ljava/io/File;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lme0/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    const v0, 0x71777777

    invoke-static {p0, v0, p1, p2}, Lme0/i;->b(Ljava/io/File;ILjava/lang/String;Z)V

    return-void
.end method
