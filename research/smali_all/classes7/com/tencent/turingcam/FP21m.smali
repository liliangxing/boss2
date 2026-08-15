.class public Lcom/tencent/turingcam/FP21m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/tencent/turingcam/FP21m;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Lcom/tencent/turingcam/KKOXW;

.field public e:Lcom/tencent/turingcam/tfWT8;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/turingcam/FP21m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/turingcam/FP21m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/FP21m;->f:Lcom/tencent/turingcam/FP21m;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x28

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2b

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x24

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x2711

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x2d

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x88

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x8f

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x90

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2712

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x2713

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget v1, Lcom/tencent/turingcam/OCkqn;->a:I

    .line 162
    .line 163
    const v2, 0x19cc4

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x12

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v1, v2, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_c2

    .line 178
    :cond_b1
    const v2, 0x19dc8

    .line 179
    .line 180
    .line 181
    if-ne v1, v2, :cond_ba

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    const v2, 0x1a688

    .line 188
    .line 189
    .line 190
    if-ne v1, v2, :cond_c2

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/tencent/turingcam/FP21m;->g:Ljava/util/Set;

    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/FP21m;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/turingcam/FP21m;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/turingcam/FP21m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/FP21m;->e:Lcom/tencent/turingcam/tfWT8;

    const-string v1, "501"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_f

    return-wide v2

    .line 3
    :cond_f
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/FP21m;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    invoke-virtual {p0}, Lcom/tencent/turingcam/FP21m;->b()V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1e

    :catchall_1e
    return-wide v2
.end method

.method public a()Ljava/lang/String;
    .registers 6

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/turingcam/FP21m;->b:Ljava/util/Set;

    monitor-enter v1

    .line 60
    :try_start_8
    iget-object v2, p0, Lcom/tencent/turingcam/FP21m;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_25

    const-string v4, ","

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 64
    :cond_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2f

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2f
    move-exception v0

    .line 66
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public a(I)Z
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/tencent/turingcam/FP21m;->b:Ljava/util/Set;

    monitor-enter v0

    .line 56
    :try_start_3
    iget-object v1, p0, Lcom/tencent/turingcam/FP21m;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    monitor-exit v0

    return p1

    :catchall_11
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    .line 8
    invoke-static {v3}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/turingcam/OCkqn;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "101"

    .line 9
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    .line 11
    invoke-virtual {p2}, Lcom/tencent/turingcam/tZ3Yi;->b()Ljava/lang/String;

    move-result-object p2

    const-string v3, "2002"

    .line 12
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "207"

    .line 13
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "264"

    .line 14
    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_36
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    sget p3, Lcom/tencent/turingcam/flIYu;->g:I

    .line 17
    invoke-static {p2, p1, v2, p3}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->e87_D2D99D56FECC73FD(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_4d

    .line 18
    invoke-static {p1}, Lcom/tencent/turingcam/s5pTT;->b(Landroid/util/SparseArray;)I

    move-result p2

    if-eqz p2, :cond_48

    goto :goto_4e

    .line 19
    :cond_48
    invoke-static {p1}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;)[B

    move-result-object v1

    goto :goto_4e

    :catchall_4d
    nop

    .line 20
    :goto_4e
    array-length p1, v1

    if-nez p1, :cond_52

    return v0

    .line 21
    :cond_52
    sget-object p1, Lcom/tencent/turingface/sdk/mfa/SkEpO;->b:Lcom/tencent/turingface/sdk/mfa/SkEpO;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Lcom/tencent/turingface/sdk/mfa/SkEpO;->a(I[B)Lcom/tencent/turingcam/tLlmS;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/tencent/turingcam/tLlmS;->b:[B

    new-array p2, v0, [B

    .line 23
    sget p3, Lcom/tencent/turingcam/flIYu;->g:I

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_74

    .line 24
    :try_start_63
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    invoke-static {p2, p1, p3}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->f87_D2D99D56FECC73FD(Landroid/util/SparseArray;[BI)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_71

    .line 26
    invoke-static {p1}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;)[B

    move-result-object p1

    goto :goto_78

    :catchall_71
    nop

    goto/16 :goto_100

    :cond_74
    if-nez p3, :cond_77

    goto :goto_78

    :cond_77
    move-object p1, p2

    .line 27
    :goto_78
    :try_start_78
    new-instance p2, Lcom/tencent/turingcam/d5HOq;

    invoke-direct {p2}, Lcom/tencent/turingcam/d5HOq;-><init>()V

    .line 28
    new-instance p3, Lcom/tencent/turingcam/tmnyR;

    invoke-direct {p3, p1}, Lcom/tencent/turingcam/tmnyR;-><init>([B)V

    invoke-virtual {p2, p3}, Lcom/tencent/turingcam/d5HOq;->a(Lcom/tencent/turingcam/tmnyR;)V

    .line 29
    iget p1, p2, Lcom/tencent/turingcam/d5HOq;->a:I

    if-gez p1, :cond_8b

    goto/16 :goto_100

    :cond_8b
    if-ne p1, v1, :cond_93

    .line 30
    new-instance p1, Lcom/tencent/turingcam/o4LU5;

    invoke-direct {p1}, Lcom/tencent/turingcam/o4LU5;-><init>()V

    goto :goto_101

    .line 31
    :cond_93
    iget-object p1, p2, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/o4LU5;

    if-nez p1, :cond_9d

    .line 32
    new-instance p1, Lcom/tencent/turingcam/o4LU5;

    invoke-direct {p1}, Lcom/tencent/turingcam/o4LU5;-><init>()V

    goto :goto_101

    .line 33
    :cond_9d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "D"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/tencent/turingcam/OCkqn;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/turingcam/o4LU5;->a:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",v:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/turingcam/o4LU5;->c:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p2, p1, Lcom/tencent/turingcam/o4LU5;->e:Ljava/util/Map;

    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_da
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    goto :goto_da

    .line 36
    :cond_e7
    iget-object p2, p1, Lcom/tencent/turingcam/o4LU5;->g:Ljava/util/Map;

    if-eqz p2, :cond_101

    .line 37
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_101

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_ff
    .catchall {:try_start_78 .. :try_end_ff} :catchall_71

    goto :goto_f3

    :goto_100
    move-object p1, p4

    :cond_101
    :goto_101
    if-nez p1, :cond_104

    return v0

    .line 38
    :cond_104
    sget-object p2, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    .line 39
    iget-object p3, p2, Lcom/tencent/turingcam/tZ3Yi;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    :try_start_10f
    new-instance p3, Lcom/tencent/turingcam/HDnuc;

    const/16 v2, 0x80

    .line 41
    invoke-direct {p3, v2}, Lcom/tencent/turingcam/HDnuc;-><init>(I)V

    .line 42
    invoke-virtual {p1, p3}, Lcom/tencent/turingcam/o4LU5;->a(Lcom/tencent/turingcam/HDnuc;)V

    .line 43
    iget-object v2, p3, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    new-array v2, v2, [B

    .line 44
    iget-object v3, p3, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object p3, p3, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p3

    invoke-static {v3, v0, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-virtual {p2}, Lcom/tencent/turingcam/tZ3Yi;->b()Ljava/lang/String;

    move-result-object p3
    :try_end_134
    .catchall {:try_start_10f .. :try_end_134} :catchall_158

    .line 46
    :try_start_134
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13e
    .catchall {:try_start_134 .. :try_end_13e} :catchall_149

    .line 47
    :try_start_13e
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 48
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_144
    .catchall {:try_start_13e .. :try_end_144} :catchall_148

    .line 49
    :try_start_144
    invoke-static {v0}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/io/Closeable;)V

    goto :goto_14c

    :catchall_148
    move-object p4, v0

    :catchall_149
    invoke-static {p4}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/io/Closeable;)V
    :try_end_14c
    .catchall {:try_start_144 .. :try_end_14c} :catchall_158

    .line 50
    :goto_14c
    iput-object p1, p2, Lcom/tencent/turingcam/tZ3Yi;->a:Lcom/tencent/turingcam/o4LU5;

    .line 51
    iget-object p1, p2, Lcom/tencent/turingcam/tZ3Yi;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_158
    move-exception p3

    .line 52
    iput-object p1, p2, Lcom/tencent/turingcam/tZ3Yi;->a:Lcom/tencent/turingcam/o4LU5;

    .line 53
    iget-object p1, p2, Lcom/tencent/turingcam/tZ3Yi;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 54
    throw p3
.end method

.method public final b()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/turingcam/tZ3Yi;->a()Lcom/tencent/turingcam/o4LU5;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, v0, Lcom/tencent/turingcam/o4LU5;->e:Ljava/util/Map;

    if-nez v0, :cond_10

    .line 4
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 5
    :cond_10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_42

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 10
    :cond_42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 11
    :cond_4a
    iget-object v0, p0, Lcom/tencent/turingcam/FP21m;->b:Ljava/util/Set;

    monitor-enter v0
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_76

    .line 12
    :try_start_4d
    iget-object v3, p0, Lcom/tencent/turingcam/FP21m;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 13
    iget-object v3, p0, Lcom/tencent/turingcam/FP21m;->b:Ljava/util/Set;

    sget-object v4, Lcom/tencent/turingcam/FP21m;->g:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v3, p0, Lcom/tencent/turingcam/FP21m;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lcom/tencent/turingcam/FP21m;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v1, p0, Lcom/tencent/turingcam/FP21m;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_66
    .catchall {:try_start_4d .. :try_end_66} :catchall_73

    .line 17
    :try_start_66
    iget-object v2, p0, Lcom/tencent/turingcam/FP21m;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/tencent/turingcam/FP21m;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_70

    .line 19
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_73

    goto :goto_76

    :catchall_70
    move-exception v2

    .line 20
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    :try_start_72
    throw v2

    :catchall_73
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_73

    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    :catchall_76
    :goto_76
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 10

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/FP21m;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_6e

    .line 23
    :try_start_3
    iget-object v1, p0, Lcom/tencent/turingcam/FP21m;->e:Lcom/tencent/turingcam/tfWT8;

    const-string v2, "501"

    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    .line 25
    sget-object v3, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    .line 26
    invoke-virtual {v3}, Lcom/tencent/turingcam/tZ3Yi;->a()Lcom/tencent/turingcam/o4LU5;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 27
    iget-wide v3, v3, Lcom/tencent/turingcam/o4LU5;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1e

    :cond_1b
    const-wide/32 v3, 0xe100

    .line 28
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_31

    .line 29
    monitor-exit v0

    return-void

    .line 30
    :cond_31
    invoke-static {}, Lcom/tencent/turingcam/XSZyU;->a()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/tencent/turingcam/WT9z5;->l:Lcom/tencent/turingcam/WT9z5;

    .line 32
    invoke-virtual {v2, p1}, Lcom/tencent/turingcam/WT9z5;->a(Landroid/content/Context;)Lcom/tencent/turingcam/IEttU;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/tencent/turingcam/FP21m;->d:Lcom/tencent/turingcam/KKOXW;

    invoke-virtual {v3}, Lcom/tencent/turingcam/KKOXW;->b()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v2, v2, Lcom/tencent/turingcam/IEttU;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/tencent/turingcam/FP21m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 36
    iget-object v1, p0, Lcom/tencent/turingcam/FP21m;->e:Lcom/tencent/turingcam/tfWT8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "501"

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3, v2, v4}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    :cond_69
    monitor-exit v0

    goto :goto_6e

    :catchall_6b
    move-exception p1

    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_6b

    :try_start_6d
    throw p1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    :catchall_6e
    :goto_6e
    return-void
.end method
