.class public final Lcom/amap/api/col/3sl/nb;
.super Lcom/amap/api/col/3sl/kb;
.source "SourceFile"


# static fields
.field private static c:Lcom/amap/api/col/3sl/nb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/col/3sl/nb;

    invoke-direct {v0}, Lcom/amap/api/col/3sl/nb;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/nb;->c:Lcom/amap/api/col/3sl/nb;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/16 v0, 0x1400

    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/kb;-><init>(I)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static d()Lcom/amap/api/col/3sl/nb;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/nb;->c:Lcom/amap/api/col/3sl/nb;

    return-object v0
.end method


# virtual methods
.method public final c([B[BLjava/util/List;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "+",
            "Lcom/amap/api/col/3sl/rb;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_5f

    .line 10
    .line 11
    if-eqz p1, :cond_5f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/kb;->a()Lcom/amap/api/col/3sl/kb;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/amap/api/col/3sl/ub;->c(Lcom/amap/api/col/3sl/dd;[B)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v1, :cond_3b

    .line 27
    .line 28
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/amap/api/col/3sl/rb;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/amap/api/col/3sl/rb;->b()[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/zb;->c(Lcom/amap/api/col/3sl/dd;[B)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/amap/api/col/3sl/rb;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-byte v5, v5

    .line 51
    invoke-static {v7, v5, v6}, Lcom/amap/api/col/3sl/zb;->b(Lcom/amap/api/col/3sl/dd;BI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v5, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    iget-object p3, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 61
    .line 62
    invoke-static {p3, v2}, Lcom/amap/api/col/3sl/ub;->d(Lcom/amap/api/col/3sl/dd;[I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p2, :cond_49

    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 69
    .line 70
    invoke-static {v1, p2}, Lcom/amap/api/col/3sl/ub;->f(Lcom/amap/api/col/3sl/dd;[B)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_49
    iget-object p2, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 75
    .line 76
    invoke-static {p2, p1, v3, p3}, Lcom/amap/api/col/3sl/ub;->b(Lcom/amap/api/col/3sl/dd;III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/amap/api/col/3sl/dd;->w(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/dd;->z()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/amap/api/col/3sl/wc;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-object v0
.end method

.method public final e()[B
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/amap/api/col/3sl/kb;->a()Lcom/amap/api/col/3sl/kb;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v0, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v0, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 47
    .line 48
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/amap/api/col/3sl/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v0, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 61
    .line 62
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->u()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/amap/api/col/3sl/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->C()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/amap/api/col/3sl/tc;->a(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 83
    .line 84
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v0, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 93
    .line 94
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->w()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v0, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 103
    .line 104
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    iget-object v0, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 113
    .line 114
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    iget-object v3, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 123
    .line 124
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->a()B

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->A()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-byte v7, v0

    .line 133
    invoke-static/range {v3 .. v17}, Lcom/amap/api/col/3sl/vc;->b(Lcom/amap/api/col/3sl/dd;BIIBIIIIJIIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/amap/api/col/3sl/dd;->w(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/dd;->z()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_93} :catch_94

    .line 148
    goto :goto_99

    .line 149
    :catch_94
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/amap/api/col/3sl/wc;->a(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_99
    return-object v0
.end method
