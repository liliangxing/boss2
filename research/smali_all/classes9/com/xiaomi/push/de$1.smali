.class Lcom/xiaomi/push/de$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/de;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/de;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/de;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iput-object p1, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    iput-object p2, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    iget-object v4, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v4, v3, v6

    .line 34
    .line 35
    iget-object v4, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v4, v3, v7

    .line 39
    .line 40
    const-string v4, "%1$s %2$s %3$s "

    .line 41
    .line 42
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v8, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-direct {v1, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x4e20

    .line 63
    .line 64
    if-le v0, v1, :cond_a5

    .line 65
    .line 66
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v1

    .line 75
    add-int/lit8 v0, v0, 0x32

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4d
    if-ge v1, v0, :cond_63

    .line 79
    .line 80
    :try_start_4f
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_60

    .line 89
    .line 90
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4f .. :try_end_60} :catch_60

    .line 95
    .line 96
    .line 97
    :catch_60
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4d

    .line 100
    :cond_63
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Landroid/util/Pair;

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v2, v5

    .line 122
    .line 123
    iget-object v5, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v2, v6

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "flush "

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " lines logs."

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v2, v7

    .line 154
    .line 155
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    :try_start_a5
    iget-object v0, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_aa} :catch_ab

    .line 169
    .line 170
    .line 171
    goto :goto_b7

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    iget-object v1, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, ""

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-void
.end method
