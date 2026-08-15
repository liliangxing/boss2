.class Lt/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 16

    const-string v0, "UA=="

    const-string v1, "\n"

    const-string v2, "Wg=="

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "AAUGOwYNVQNBAQY="

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1a4

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    const-string v4, "NDIm"

    const-string v5, "FRgUATwAXARMED0FUU8="

    const-string v6, "AAIQDQwNawJFAQMQ"

    const/4 v7, 0x1

    if-gt p1, v3, :cond_61

    :try_start_24
    const-string p1, "EhgXSwAPVRJeSwMKUV9bXwJnWBJTTVdDUxEOC1RRHhZGVkJQ"

    .line 3
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt/a/n1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a4

    const-string v0, "Ii4qIiokYTNoIA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 5
    invoke-static {v7}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v0

    invoke-static {v6}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt/a/d;->c()V

    goto/16 :goto_1a4

    :cond_61
    const-string p1, "CA8NEE0QQgIDBQYGUQ=="

    .line 10
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "EhgXShYQVk9LAhFKR0hVUh8="

    .line 11
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "EhgXShYQVk9OCwwCXEpSRQ=="

    .line 12
    invoke-static {v8}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "EhgXShYQVk9OCwwCXEo="

    .line 13
    invoke-static {v9}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "EgQWEgoAUU9MAABKQU5EGBZXXxU="

    .line 14
    invoke-static {v10}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "EQQWFwoQQE9MAABKQU5EGBZXXxU="

    .line 15
    invoke-static {v11}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "CA8NEE0QQgIDEREGUQ=="

    .line 16
    invoke-static {v12}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_bb

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    :cond_bb
    const-string v0, "ExQKCgoNUw=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 19
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d9

    const-string v0, "AAUG"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e5

    .line 20
    :cond_d9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a4

    .line 21
    :cond_e5
    invoke-static {v7}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v0

    invoke-static {v6}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v6, v5}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CA8NEDwQQgJyBQYGURc="

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EhgXOxYQVj5LAhE7R0hVUh8C"

    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EhgXOxYQVj5OCwwCXEpSRVw="

    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EhgXOxYQVj5OCwwCXEoO"

    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EgQWEgoAUT5MAAA7QU5EaRZXXxUL"

    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EQQWFwoQQD5MAAA7QU5EaRZXXxUL"

    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CA8NEDwQQgJyEREGURc="

    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lt/a/d;->c()V
    :try_end_1a4
    .catchall {:try_start_24 .. :try_end_1a4} :catchall_1a4

    :catchall_1a4
    :cond_1a4
    :goto_1a4
    const-string p1, ""

    return-object p1
.end method

.method public a()V
    .registers 5

    :try_start_0
    const-string v0, "EgQWEgoAUU9MAABKQU5EGBZXXxU="

    .line 34
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EQQWFwoQQE9MAABKQU5EGBZXXxU="

    .line 35
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    .line 37
    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_52

    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v1

    const-string v2, "AAIQDQwNawJFAQMQ"

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FRgUATwAXARMED0FUU8="

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    const-string v2, "NggiDQ=="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lt/a/d;->c()V
    :try_end_52
    .catchall {:try_start_0 .. :try_end_52} :catchall_52

    :catchall_52
    :cond_52
    return-void
.end method
