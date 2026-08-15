.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;",
        "Ljava/lang/Iterable<",
        "Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Vector;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->b:Z

    :goto_d
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_1f

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4f

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 47
    .line 48
    if-nez v2, :cond_33

    .line 49
    .line 50
    sget-object v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    .line 51
    .line 52
    :cond_33
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 57
    .line 58
    if-nez v3, :cond_3d

    .line 59
    .line 60
    sget-object v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    .line 61
    .line 62
    :cond_3d
    invoke-interface {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v2, v3, :cond_23

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    goto :goto_23

    .line 79
    :cond_4e
    return v1

    .line 80
    :cond_4f
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->b:Z

    if-eqz v0, :cond_e

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b1;

    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b1;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    iput-object v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    return-object v0

    :cond_e
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_14
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_28

    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_28
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b1;

    invoke-direct {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b1;-><init>()V

    iput-object v0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->i()V

    return-object v1
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;

    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    iput-object v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_24

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    sget-object v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    .line 28
    .line 29
    :cond_1c
    mul-int/lit8 v1, v1, 0x11

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v1, v2

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return v1
.end method

.method public final i()V
    .registers 16

    .line 1
    const-string v0, "cannot encode object added to SET"

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_90

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->b:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v3, v2, :cond_90

    .line 19
    .line 20
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_1b
    if-eqz v4, :cond_90

    .line 29
    .line 30
    iget-object v4, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 38
    .line 39
    :try_start_26
    invoke-interface {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2e} :catch_8a

    .line 47
    move-object v7, v4

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_32
    if-eq v8, v3, :cond_87

    .line 52
    .line 53
    iget-object v9, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 54
    .line 55
    add-int/lit8 v10, v8, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 62
    .line 63
    :try_start_3e
    invoke-interface {v9}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v9
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_81

    .line 71
    array-length v11, v7

    .line 72
    array-length v12, v9

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_4d
    if-eq v12, v11, :cond_5f

    .line 79
    .line 80
    aget-byte v13, v7, v12

    .line 81
    .line 82
    aget-byte v14, v9, v12

    .line 83
    .line 84
    if-eq v13, v14, :cond_5c

    .line 85
    .line 86
    and-int/lit16 v11, v13, 0xff

    .line 87
    .line 88
    and-int/lit16 v12, v14, 0xff

    .line 89
    .line 90
    if-ge v11, v12, :cond_64

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    array-length v12, v7

    .line 97
    if-ne v11, v12, :cond_64

    .line 98
    .line 99
    :goto_62
    const/4 v11, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v11, 0x0

    .line 102
    :goto_65
    if-eqz v11, :cond_69

    .line 103
    .line 104
    move-object v7, v9

    .line 105
    goto :goto_7f

    .line 106
    :cond_69
    iget-object v4, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v6, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6, v9, v8}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 122
    .line 123
    invoke-virtual {v6, v4, v10}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    move v4, v8

    .line 127
    const/4 v6, 0x1

    .line 128
    :goto_7f
    move v8, v10

    .line 129
    goto :goto_32

    .line 130
    :catch_81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_87
    move v3, v4

    .line 137
    move v4, v6

    .line 138
    goto :goto_1b

    .line 139
    :catch_8a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_90
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_20

    .line 19
    .line 20
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
