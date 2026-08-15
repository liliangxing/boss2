.class public Lcom/hpbr/bosszhipin/utils/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_30

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    array-length v4, v1

    .line 15
    if-ge v3, v4, :cond_30

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "."

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "\r\n"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_73

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x50

    .line 71
    .line 72
    if-le v0, v1, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, p0

    .line 80
    :goto_4f
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "action_sort"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "p2"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 97
    .line 98
    .line 99
    const-string v0, "sortUtil"

    .line 100
    .line 101
    const-string v1, "sort Exception : %s"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, v3, v2

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    goto :goto_73

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "java.util.Arrays.useLegacyMergeSort"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/p3;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
