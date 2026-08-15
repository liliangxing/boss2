.class public Lcom/tencent/turingcam/A0y4R;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    .line 2
    .line 3
    const-string v1, "s_h"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_68

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_68

    .line 20
    :cond_13
    const-string v2, ";"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/StringWriter;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/util/JsonWriter;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_61

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/tencent/turingcam/uAnWx;->b(Ljava/lang/String;)Lcom/tencent/turingcam/YQO0e$SkEpO;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    const-string v5, "std"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lcom/tencent/turingcam/YQO0e$SkEpO;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    const-string v5, "err"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Lcom/tencent/turingcam/YQO0e$SkEpO;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 95
    .line 96
    .line 97
    goto :goto_33

    .line 98
    :cond_61
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_68} :catch_68

    .line 105
    :catch_68
    :cond_68
    :goto_68
    return-object v1
.end method
