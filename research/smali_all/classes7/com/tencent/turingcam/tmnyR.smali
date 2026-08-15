.class public final Lcom/tencent/turingcam/tmnyR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 2
    iput-object v0, p0, Lcom/tencent/turingcam/tmnyR;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 4
    iput-object v0, p0, Lcom/tencent/turingcam/tmnyR;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 7
    iput-object v0, p0, Lcom/tencent/turingcam/tmnyR;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(BIZ)B
    .registers 6

    .line 28
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 29
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_1a

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1a
    if-eqz v0, :cond_2e

    const/16 p2, 0xb

    if-eq v0, p2, :cond_37

    const/16 p1, 0xc

    if-ne v0, p1, :cond_26

    const/4 p1, 0x0

    goto :goto_37

    .line 32
    :cond_26
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2e
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_37

    :cond_35
    if-nez p3, :cond_38

    :cond_37
    :goto_37
    return p1

    .line 34
    :cond_38
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(DIZ)D
    .registers 8

    .line 69
    invoke-virtual {p0, p3}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p3

    if-eqz p3, :cond_41

    .line 70
    iget-object p3, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit8 v0, p4, 0xf

    int-to-byte v0, v0

    and-int/lit16 p4, p4, 0xf0

    const/4 v1, 0x4

    shr-int/2addr p4, v1

    const/16 v2, 0xf

    if-ne p4, v2, :cond_1a

    .line 72
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    :cond_1a
    if-eq v0, v1, :cond_39

    const/4 p3, 0x5

    if-eq v0, p3, :cond_32

    const/16 p3, 0xb

    if-eq v0, p3, :cond_43

    const/16 p1, 0xc

    if-ne v0, p1, :cond_2a

    const-wide/16 p1, 0x0

    goto :goto_43

    .line 73
    :cond_2a
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_32
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_43

    .line 75
    :cond_39
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_43

    :cond_41
    if-nez p4, :cond_44

    :cond_43
    :goto_43
    return-wide p1

    .line 76
    :cond_44
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FIZ)F
    .registers 7

    .line 62
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 63
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    const/4 v1, 0x4

    shr-int/2addr p3, v1

    const/16 v2, 0xf

    if-ne p3, v2, :cond_1a

    .line 65
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1a
    if-eq v0, v1, :cond_2e

    const/16 p2, 0xb

    if-eq v0, p2, :cond_37

    const/16 p1, 0xc

    if-ne v0, p1, :cond_26

    const/4 p1, 0x0

    goto :goto_37

    .line 66
    :cond_26
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2e
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_37

    :cond_35
    if-nez p3, :cond_38

    :cond_37
    :goto_37
    return p1

    .line 68
    :cond_38
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIZ)I
    .registers 6

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p2

    if-eqz p2, :cond_49

    .line 44
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_1a

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1a
    if-eqz v0, :cond_42

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3b

    const/4 p2, 0x2

    if-eq v0, p2, :cond_34

    const/16 p2, 0xb

    if-eq v0, p2, :cond_4b

    const/16 p1, 0xc

    if-ne v0, p1, :cond_2c

    const/4 p1, 0x0

    goto :goto_4b

    .line 47
    :cond_2c
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_34
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_4b

    .line 49
    :cond_3b
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_4b

    .line 50
    :cond_42
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_4b

    :cond_49
    if-nez p3, :cond_4c

    :cond_4b
    :goto_4b
    return p1

    .line 51
    :cond_4c
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JIZ)J
    .registers 7

    .line 52
    invoke-virtual {p0, p3}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p3

    if-eqz p3, :cond_55

    .line 53
    iget-object p3, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit8 v0, p4, 0xf

    int-to-byte v0, v0

    and-int/lit16 p4, p4, 0xf0

    shr-int/lit8 p4, p4, 0x4

    const/16 v1, 0xf

    if-ne p4, v1, :cond_1a

    .line 55
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    :cond_1a
    const/16 p3, 0xb

    if-eq v0, p3, :cond_57

    const/16 p1, 0xc

    if-eq v0, p1, :cond_52

    if-eqz v0, :cond_4a

    const/4 p1, 0x1

    if-eq v0, p1, :cond_43

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3c

    const/4 p1, 0x3

    if-ne v0, p1, :cond_34

    .line 56
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_57

    .line 57
    :cond_34
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_3c
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_50

    .line 59
    :cond_43
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_50

    .line 60
    :cond_4a
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_50
    int-to-long p1, p1

    goto :goto_57

    :cond_52
    const-wide/16 p1, 0x0

    goto :goto_57

    :cond_55
    if-nez p4, :cond_58

    :cond_57
    :goto_57
    return-wide p1

    .line 61
    :cond_58
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/turingcam/JD1Ej;IZ)Lcom/tencent/turingcam/JD1Ej;
    .registers 6

    .line 113
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p2

    if-eqz p2, :cond_42

    .line 114
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/JD1Ej;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_37

    .line 115
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_24

    .line 117
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_24
    const/16 p2, 0xa

    if-ne v0, p2, :cond_2f

    .line 118
    invoke-virtual {p1, p0}, Lcom/tencent/turingcam/JD1Ej;->a(Lcom/tencent/turingcam/tmnyR;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/turingcam/tmnyR;->b()V

    goto :goto_45

    .line 120
    :cond_2f
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_37
    move-exception p1

    .line 121
    new-instance p2, Lcom/tencent/turingcam/yMdp8;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_42
    if-nez p3, :cond_46

    const/4 p1, 0x0

    :goto_45
    return-object p1

    .line 122
    :cond_46
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 124
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 125
    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 126
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(ZIZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1b
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_28

    .line 128
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 129
    :cond_28
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_35

    .line 130
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 132
    :cond_35
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_44

    const-wide/16 v0, 0x0

    .line 133
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 134
    :cond_44
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_52

    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 136
    :cond_52
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_61

    const-wide/16 v0, 0x0

    .line 137
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 138
    :cond_61
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6a

    .line 139
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingcam/tmnyR;->b(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 140
    :cond_6a
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_75

    .line 141
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 142
    :cond_75
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_a6

    .line 143
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a0

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_a0

    .line 145
    :cond_85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_90

    goto :goto_a5

    .line 146
    :cond_90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :goto_95
    array-length p2, p1

    if-ge v1, p2, :cond_a5

    .line 148
    aget-object p2, p1, v1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_95

    .line 149
    :cond_a0
    :goto_a0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_a5
    :goto_a5
    return-object v2

    .line 150
    :cond_a6
    instance-of v0, p1, Lcom/tencent/turingcam/JD1Ej;

    if-eqz v0, :cond_b1

    .line 151
    check-cast p1, Lcom/tencent/turingcam/JD1Ej;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(Lcom/tencent/turingcam/JD1Ej;IZ)Lcom/tencent/turingcam/JD1Ej;

    move-result-object p1

    return-object p1

    .line 152
    :cond_b1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2cb

    .line 153
    instance-of v0, p1, [B

    if-nez v0, :cond_2c6

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_c5

    goto/16 :goto_2c6

    .line 154
    :cond_c5
    instance-of v0, p1, [Z

    const-string v3, "type mismatch."

    const-string v4, "size invalid: "

    const/16 v5, 0xb

    const/16 v6, 0x9

    const-string v7, "require field not exist."

    const/16 v8, 0xf

    const/4 v9, 0x1

    if-eqz v0, :cond_122

    .line 155
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p1

    if-eqz p1, :cond_119

    .line 156
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_ee

    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_ee
    if-eq p3, v6, :cond_f9

    if-ne p3, v5, :cond_f3

    goto :goto_11b

    .line 159
    :cond_f3
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_f9
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_10f

    .line 161
    new-array v2, p1, [Z

    const/4 p2, 0x0

    :goto_102
    if-ge p2, p1, :cond_11b

    .line 162
    aget-boolean p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(ZIZ)Z

    move-result p3

    aput-boolean p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_102

    .line 163
    :cond_10f
    new-instance p2, Lcom/tencent/turingcam/yMdp8;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_119
    if-nez p3, :cond_11c

    :cond_11b
    :goto_11b
    return-object v2

    .line 164
    :cond_11c
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v7}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_122
    instance-of v0, p1, [S

    if-eqz v0, :cond_172

    .line 166
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p1

    if-eqz p1, :cond_169

    .line 167
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_13e

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_13e
    if-eq p3, v6, :cond_149

    if-ne p3, v5, :cond_143

    goto :goto_16b

    .line 170
    :cond_143
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_149
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_15f

    .line 172
    new-array v2, p1, [S

    const/4 p2, 0x0

    :goto_152
    if-ge p2, p1, :cond_16b

    .line 173
    aget-short p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(SIZ)S

    move-result p3

    aput-short p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_152

    .line 174
    :cond_15f
    new-instance p2, Lcom/tencent/turingcam/yMdp8;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_169
    if-nez p3, :cond_16c

    :cond_16b
    :goto_16b
    return-object v2

    .line 175
    :cond_16c
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v7}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_172
    instance-of v0, p1, [I

    if-eqz v0, :cond_1c2

    .line 177
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1b9

    .line 178
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_18e

    .line 180
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_18e
    if-eq p3, v6, :cond_199

    if-ne p3, v5, :cond_193

    goto :goto_1bb

    .line 181
    :cond_193
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_199
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_1af

    .line 183
    new-array v2, p1, [I

    const/4 p2, 0x0

    :goto_1a2
    if-ge p2, p1, :cond_1bb

    .line 184
    aget p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p3

    aput p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1a2

    .line 185
    :cond_1af
    new-instance p2, Lcom/tencent/turingcam/yMdp8;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b9
    if-nez p3, :cond_1bc

    :cond_1bb
    :goto_1bb
    return-object v2

    .line 186
    :cond_1bc
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v7}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_1c2
    instance-of v0, p1, [J

    if-eqz v0, :cond_212

    .line 188
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p1

    if-eqz p1, :cond_209

    .line 189
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_1de

    .line 191
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_1de
    if-eq p3, v6, :cond_1e9

    if-ne p3, v5, :cond_1e3

    goto :goto_20b

    .line 192
    :cond_1e3
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_1e9
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_1ff

    .line 194
    new-array v2, p1, [J

    const/4 p2, 0x0

    :goto_1f2
    if-ge p2, p1, :cond_20b

    .line 195
    aget-wide v3, v2, v1

    invoke-virtual {p0, v3, v4, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(JIZ)J

    move-result-wide v3

    aput-wide v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1f2

    .line 196
    :cond_1ff
    new-instance p2, Lcom/tencent/turingcam/yMdp8;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_209
    if-nez p3, :cond_20c

    :cond_20b
    :goto_20b
    return-object v2

    .line 197
    :cond_20c
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v7}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_212
    instance-of v0, p1, [F

    if-eqz v0, :cond_262

    .line 199
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p1

    if-eqz p1, :cond_259

    .line 200
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_22e

    .line 202
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_22e
    if-eq p3, v6, :cond_239

    if-ne p3, v5, :cond_233

    goto :goto_25b

    .line 203
    :cond_233
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_239
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_24f

    .line 205
    new-array v2, p1, [F

    const/4 p2, 0x0

    :goto_242
    if-ge p2, p1, :cond_25b

    .line 206
    aget p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(FIZ)F

    move-result p3

    aput p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_242

    .line 207
    :cond_24f
    new-instance p2, Lcom/tencent/turingcam/yMdp8;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_259
    if-nez p3, :cond_25c

    :cond_25b
    :goto_25b
    return-object v2

    .line 208
    :cond_25c
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v7}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_262
    instance-of v0, p1, [D

    if-eqz v0, :cond_2b2

    .line 210
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2a9

    .line 211
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_27e

    .line 213
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_27e
    if-eq p3, v6, :cond_289

    if-ne p3, v5, :cond_283

    goto :goto_2ab

    .line 214
    :cond_283
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_289
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_29f

    .line 216
    new-array v2, p1, [D

    const/4 p2, 0x0

    :goto_292
    if-ge p2, p1, :cond_2ab

    .line 217
    aget-wide v3, v2, v1

    invoke-virtual {p0, v3, v4, v1, v9}, Lcom/tencent/turingcam/tmnyR;->a(DIZ)D

    move-result-wide v3

    aput-wide v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_292

    .line 218
    :cond_29f
    new-instance p2, Lcom/tencent/turingcam/yMdp8;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2a9
    if-nez p3, :cond_2ac

    :cond_2ab
    :goto_2ab
    return-object v2

    .line 219
    :cond_2ac
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    invoke-direct {p1, v7}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_2b2
    check-cast p1, [Ljava/lang/Object;

    .line 221
    array-length v0, p1

    if-eqz v0, :cond_2be

    .line 222
    aget-object p1, p1, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 223
    :cond_2be
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_2c6
    :goto_2c6
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(IZ)[B

    move-result-object p1

    return-object p1

    .line 225
    :cond_2cb
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_80

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_80

    .line 79
    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p2

    if-eqz p2, :cond_75

    .line 84
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v2, p3, 0xf

    int-to-byte v2, v2

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v3, 0xf

    if-ne p3, v3, :cond_3f

    .line 86
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_3f
    const/16 p2, 0x8

    if-eq v2, p2, :cond_50

    const/16 p1, 0xb

    if-ne v2, p1, :cond_48

    goto :goto_85

    .line 87
    :cond_48
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 88
    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result v2

    if-ltz v2, :cond_69

    const/4 v3, 0x0

    :goto_59
    if-ge v3, v2, :cond_85

    .line 89
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 90
    invoke-virtual {p0, p1, p3, p3}, Lcom/tencent/turingcam/tmnyR;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    .line 92
    :cond_69
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "size invalid: "

    invoke-static {p2, v2}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    if-nez p3, :cond_78

    goto :goto_85

    .line 93
    :cond_78
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_80
    :goto_80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_85
    :goto_85
    return-object v0
.end method

.method public a(SIZ)S
    .registers 6

    .line 35
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 36
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_1a

    .line 38
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1a
    if-eqz v0, :cond_38

    const/4 p2, 0x1

    if-eq v0, p2, :cond_31

    const/16 p2, 0xb

    if-eq v0, p2, :cond_42

    const/16 p1, 0xc

    if-ne v0, p1, :cond_29

    const/4 p1, 0x0

    goto :goto_42

    .line 39
    :cond_29
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_31
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_42

    .line 41
    :cond_38
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_42

    :cond_40
    if-nez p3, :cond_43

    :cond_42
    :goto_42
    return p1

    .line 42
    :cond_43
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0xf

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    const/16 v3, 0xf

    if-ne v1, v3, :cond_14

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    :cond_14
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/tmnyR;->a(B)V

    return-void
.end method

.method public final a(B)V
    .registers 8

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_9c

    .line 6
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v5, v1, 0xf

    int-to-byte v5, v5

    and-int/lit16 v1, v1, 0xf0

    shr-int/2addr v1, v2

    const/16 v2, 0xf

    if-ne v1, v2, :cond_24

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    :cond_24
    if-nez v5, :cond_2f

    .line 10
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/tmnyR;->a(I)V

    goto/16 :goto_9b

    .line 12
    :cond_2f
    new-instance v0, Lcom/tencent/turingcam/yMdp8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skipField with invalid type, type value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_4e
    invoke-virtual {p0}, Lcom/tencent/turingcam/tmnyR;->b()V

    goto :goto_9b

    .line 14
    :pswitch_52
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    :goto_56
    if-ge v4, p1, :cond_9b

    .line 15
    invoke-virtual {p0}, Lcom/tencent/turingcam/tmnyR;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    .line 16
    :pswitch_5e
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    :goto_62
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_9b

    .line 17
    invoke-virtual {p0}, Lcom/tencent/turingcam/tmnyR;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    .line 18
    :pswitch_6c
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/tmnyR;->a(I)V

    goto :goto_9b

    .line 19
    :pswitch_76
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_80

    add-int/lit16 p1, p1, 0x100

    .line 20
    :cond_80
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/tmnyR;->a(I)V

    goto :goto_9b

    .line 21
    :pswitch_84
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/tmnyR;->a(I)V

    goto :goto_9b

    .line 22
    :pswitch_88
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/tmnyR;->a(I)V

    goto :goto_9b

    .line 23
    :pswitch_8c
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/tmnyR;->a(I)V

    goto :goto_9b

    .line 24
    :pswitch_90
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/tmnyR;->a(I)V

    goto :goto_9b

    .line 25
    :pswitch_94
    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/tmnyR;->a(I)V

    goto :goto_9b

    .line 26
    :pswitch_98
    invoke-virtual {p0, v3}, Lcom/tencent/turingcam/tmnyR;->a(I)V

    :cond_9b
    :goto_9b
    :pswitch_9b
    return-void

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_98
        :pswitch_94
        :pswitch_90
        :pswitch_8c
        :pswitch_88
        :pswitch_84
        :pswitch_76
        :pswitch_6c
        :pswitch_5e
        :pswitch_52
        :pswitch_4e
        :pswitch_9b
        :pswitch_9b
        :pswitch_11
    .end packed-switch
.end method

.method public final a(I)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a(ZIZ)Z
    .registers 4

    int-to-byte p1, p1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public a(IZ)[B
    .registers 10

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 96
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1a

    .line 98
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1a
    const/16 p2, 0x9

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, p2, :cond_a5

    const/16 p2, 0xb

    if-eq v1, p2, :cond_cb

    const/16 p2, 0xd

    if-ne v1, p2, :cond_9d

    .line 99
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0xf

    int-to-byte v5, v5

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    if-ne v4, v2, :cond_3a

    .line 101
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_3a
    const-string p2, ", "

    const-string v2, ", type: "

    if-nez v5, :cond_7a

    .line 102
    invoke-virtual {p0, v3, v3, v0}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_4f

    .line 103
    new-array p1, v0, [B

    .line 104
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_cc

    .line 105
    :cond_4f
    new-instance v3, Lcom/tencent/turingcam/yMdp8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid size, tag: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw v3

    .line 106
    :cond_7a
    new-instance v0, Lcom/tencent/turingcam/yMdp8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type mismatch, tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_9d
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_a5
    invoke-virtual {p0, v3, v3, v0}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_bd

    .line 109
    new-array p2, p1, [B

    const/4 v1, 0x0

    :goto_ae
    if-ge v1, p1, :cond_bb

    .line 110
    aget-byte v2, p2, v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/turingcam/tmnyR;->a(BIZ)B

    move-result v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_ae

    :cond_bb
    move-object p1, p2

    goto :goto_cc

    .line 111
    :cond_bd
    new-instance p2, Lcom/tencent/turingcam/yMdp8;

    const-string v0, "size invalid: "

    invoke-static {v0, p1}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c9
    if-nez p2, :cond_cd

    :cond_cb
    const/4 p1, 0x0

    :goto_cc
    return-object p1

    .line 112
    :cond_cd
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(IZ)Ljava/lang/String;
    .registers 5

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p1

    if-eqz p1, :cond_79

    .line 12
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/16 v1, 0xf

    if-ne p2, v1, :cond_1a

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_1a
    const/4 p1, 0x6

    if-eq v0, p1, :cond_5a

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2d

    const/16 p1, 0xb

    if-ne v0, p1, :cond_25

    goto :goto_7b

    .line 15
    :cond_25
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2d
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_4e

    if-ltz p1, :cond_4e

    .line 17
    new-array p1, p1, [B

    .line 18
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    :try_start_40
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingcam/tmnyR;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_47
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_40 .. :try_end_47} :catch_48

    goto :goto_7c

    .line 20
    :catch_48
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_7c

    .line 21
    :cond_4e
    new-instance p2, Lcom/tencent/turingcam/yMdp8;

    const-string v0, "String too long: "

    invoke-static {v0, p1}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_5a
    iget-object p1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_64

    add-int/lit16 p1, p1, 0x100

    .line 23
    :cond_64
    new-array p1, p1, [B

    .line 24
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    :try_start_6b
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingcam/tmnyR;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_72
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6b .. :try_end_72} :catch_73

    goto :goto_7c

    .line 26
    :catch_73
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_7c

    :cond_79
    if-nez p2, :cond_7d

    :goto_7b
    const/4 p2, 0x0

    :goto_7c
    return-object p2

    .line 27
    :cond_7d
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 5

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_24

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0xf

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    const/16 v3, 0xf

    if-ne v1, v3, :cond_1d

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    :cond_1d
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/tmnyR;->a(B)V

    const/16 v0, 0xb

    if-ne v2, v0, :cond_0

    :goto_24
    return-void
.end method

.method public b(I)Z
    .registers 8

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-byte v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    const/16 v5, 0xf

    if-ne v2, v5, :cond_1f

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/4 v1, 0x2

    goto :goto_20

    :cond_1f
    const/4 v1, 0x1

    :goto_20
    if-le p1, v2, :cond_2e

    const/16 v5, 0xb

    if-ne v3, v5, :cond_27

    goto :goto_2e

    .line 4
    :cond_27
    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/tmnyR;->a(I)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/tencent/turingcam/tmnyR;->a(B)V
    :try_end_2d
    .catch Lcom/tencent/turingcam/yMdp8; {:try_start_1 .. :try_end_2d} :catch_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_2d} :catch_31

    goto :goto_0

    :cond_2e
    :goto_2e
    if-ne p1, v2, :cond_31

    const/4 v0, 0x1

    :catch_31
    :cond_31
    return v0
.end method

.method public final b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/tmnyR;->b(I)Z

    move-result p2

    if-eqz p2, :cond_56

    .line 29
    iget-object p2, p0, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_1a

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1a
    const/16 p2, 0x9

    if-eq v0, p2, :cond_2b

    const/16 p1, 0xb

    if-ne v0, p1, :cond_23

    goto :goto_58

    .line 32
    :cond_23
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 33
    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_4a

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v0, :cond_49

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/tmnyR;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_49
    return-object v1

    .line 37
    :cond_4a
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "size invalid: "

    invoke-static {p2, v0}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    if-nez p3, :cond_5a

    :goto_58
    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_5a
    new-instance p1, Lcom/tencent/turingcam/yMdp8;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/yMdp8;-><init>(Ljava/lang/String;)V

    throw p1
.end method
