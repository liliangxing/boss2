.class public final Lorg/minidns/record/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/record/Record$CLASS;,
        Lorg/minidns/record/Record$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/minidns/record/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/minidns/dnsname/DnsName;

.field public final b:Lorg/minidns/record/Record$TYPE;

.field public final c:Lorg/minidns/record/Record$CLASS;

.field public final d:I

.field public final e:J

.field public final f:Lorg/minidns/record/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final g:Z

.field private transient h:[B

.field private transient i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;IJLorg/minidns/record/h;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record$TYPE;",
            "IJTD;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lorg/minidns/record/Record$CLASS;->NONE:Lorg/minidns/record/Record$CLASS;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/minidns/record/Record;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;IJLorg/minidns/record/h;Z)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;IJLorg/minidns/record/h;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record$TYPE;",
            "Lorg/minidns/record/Record$CLASS;",
            "IJTD;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 4
    iput-object p2, p0, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    .line 5
    iput-object p3, p0, Lorg/minidns/record/Record;->c:Lorg/minidns/record/Record$CLASS;

    .line 6
    iput p4, p0, Lorg/minidns/record/Record;->d:I

    .line 7
    iput-wide p5, p0, Lorg/minidns/record/Record;->e:J

    .line 8
    iput-object p7, p0, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 9
    iput-boolean p8, p0, Lorg/minidns/record/Record;->g:Z

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lorg/minidns/record/Record;->c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "TE;>;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/minidns/record/Record;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/minidns/record/Record;->e(Ljava/lang/Class;)Lorg/minidns/record/Record;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    return-void
.end method

.method public static g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "[B)",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/minidns/record/Record$TYPE;->getType(I)Lorg/minidns/record/Record$TYPE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/lit16 v0, v4, 0x7fff

    .line 18
    .line 19
    invoke-static {v0}, Lorg/minidns/record/Record$CLASS;->getClass(I)Lorg/minidns/record/Record$CLASS;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x8000

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v4

    .line 27
    if-lez v0, :cond_1f

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v5, v0

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    shl-long/2addr v5, v0

    .line 42
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v9, v0

    .line 47
    add-long/2addr v5, v9

    .line 48
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v7, Lorg/minidns/record/Record$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    aget v7, v7, v9

    .line 59
    .line 60
    packed-switch v7, :pswitch_data_b0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v2}, Lorg/minidns/record/w;->g(Ljava/io/DataInputStream;ILorg/minidns/record/Record$TYPE;)Lorg/minidns/record/w;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_a8

    .line 68
    .line 69
    :pswitch_44
    invoke-static {p0, v0}, Lorg/minidns/record/d;->i(Ljava/io/DataInputStream;I)Lorg/minidns/record/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto/16 :goto_a8

    .line 74
    .line 75
    :pswitch_4a
    invoke-static {p0, v0}, Lorg/minidns/record/o;->h(Ljava/io/DataInputStream;I)Lorg/minidns/record/o;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_a8

    .line 80
    :pswitch_4f
    invoke-static {p0, v0}, Lorg/minidns/record/TLSA;->j(Ljava/io/DataInputStream;I)Lorg/minidns/record/TLSA;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_a8

    .line 85
    :pswitch_54
    invoke-static {p0}, Lorg/minidns/record/m;->g(Ljava/io/DataInputStream;)Lorg/minidns/record/m;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_a8

    .line 90
    :pswitch_59
    invoke-static {p0, v0}, Lorg/minidns/record/NSEC3;->j(Ljava/io/DataInputStream;I)Lorg/minidns/record/NSEC3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_a8

    .line 95
    :pswitch_5e
    invoke-static {p0, p1, v0}, Lorg/minidns/record/n;->h(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/n;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_a8

    .line 100
    :pswitch_63
    invoke-static {p0, v0}, Lorg/minidns/record/g;->i(Ljava/io/DataInputStream;I)Lorg/minidns/record/g;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_a8

    .line 105
    :pswitch_68
    invoke-static {p0, p1, v0}, Lorg/minidns/record/r;->j(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/r;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a8

    .line 110
    :pswitch_6d
    invoke-static {p0, v0}, Lorg/minidns/record/f;->l(Ljava/io/DataInputStream;I)Lorg/minidns/record/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_a8

    .line 115
    :pswitch_72
    invoke-static {p0, v0}, Lorg/minidns/record/p;->g(Ljava/io/DataInputStream;I)Lorg/minidns/record/p;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_a8

    .line 120
    :pswitch_77
    invoke-static {p0, v0}, Lorg/minidns/record/v;->j(Ljava/io/DataInputStream;I)Lorg/minidns/record/v;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_a8

    .line 125
    :pswitch_7c
    invoke-static {p0, p1}, Lorg/minidns/record/q;->g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/q;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_a8

    .line 130
    :pswitch_81
    invoke-static {p0, p1}, Lorg/minidns/record/e;->g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/e;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_a8

    .line 135
    :pswitch_86
    invoke-static {p0, p1}, Lorg/minidns/record/c;->g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/c;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_a8

    .line 140
    :pswitch_8b
    invoke-static {p0, p1}, Lorg/minidns/record/l;->g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/l;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_a8

    .line 145
    :pswitch_90
    invoke-static {p0}, Lorg/minidns/record/a;->i(Ljava/io/DataInputStream;)Lorg/minidns/record/a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_a8

    .line 150
    :pswitch_95
    invoke-static {p0}, Lorg/minidns/record/b;->i(Ljava/io/DataInputStream;)Lorg/minidns/record/b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_a8

    .line 155
    :pswitch_9a
    invoke-static {p0, p1}, Lorg/minidns/record/k;->g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/k;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_a8

    .line 160
    :pswitch_9f
    invoke-static {p0, p1}, Lorg/minidns/record/u;->h(Ljava/io/DataInputStream;[B)Lorg/minidns/record/u;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_a8

    .line 165
    :pswitch_a4
    invoke-static {p0, p1}, Lorg/minidns/record/t;->g(Ljava/io/DataInputStream;[B)Lorg/minidns/record/t;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_a8
    move-object v7, p0

    .line 170
    new-instance p0, Lorg/minidns/record/Record;

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    invoke-direct/range {v0 .. v8}, Lorg/minidns/record/Record;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;IJLorg/minidns/record/h;Z)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_90
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_7c
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_44
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/minidns/record/Record;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lorg/minidns/record/Record<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/record/Record;->e(Ljava/lang/Class;)Lorg/minidns/record/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "The instance "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " can not be cast to a Record with"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public d()Lorg/minidns/record/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lorg/minidns/record/Record;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lorg/minidns/record/Record<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    # getter for: Lorg/minidns/record/Record$TYPE;->dataClass:Ljava/lang/Class;
    invoke-static {v0}, Lorg/minidns/record/Record$TYPE;->access$000(Lorg/minidns/record/Record$TYPE;)Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_9

    return-object p0

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/minidns/record/Record;

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
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Lorg/minidns/record/Record;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v2, p0, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    .line 27
    .line 28
    if-eq v2, v3, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, Lorg/minidns/record/Record;->c:Lorg/minidns/record/Record$CLASS;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/minidns/record/Record;->c:Lorg/minidns/record/Record$CLASS;

    .line 34
    .line 35
    if-eq v2, v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v2, p0, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lorg/minidns/record/h;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    return v0
.end method

.method public f(Lorg/minidns/dnsmessage/a;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/record/Record$TYPE;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    sget-object v1, Lorg/minidns/record/Record$TYPE;->ANY:Lorg/minidns/record/Record$TYPE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_20

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/record/Record$CLASS;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/minidns/record/Record;->c:Lorg/minidns/record/Record$CLASS;

    .line 14
    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    sget-object v1, Lorg/minidns/record/Record$CLASS;->ANY:Lorg/minidns/record/Record$CLASS;

    .line 18
    .line 19
    if-ne v0, v1, :cond_20

    .line 20
    .line 21
    :cond_14
    iget-object p1, p1, Lorg/minidns/dnsmessage/a;->a:Lorg/minidns/dnsname/DnsName;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public h()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/minidns/record/Record;->h:[B

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/minidns/dnsname/DnsName;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    iget-object v1, p0, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/minidns/record/h;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p0, v0}, Lorg/minidns/record/Record;->i(Ljava/io/OutputStream;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_27

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/minidns/record/Record;->h:[B

    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :catch_27
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lorg/minidns/record/Record;->h:[B

    .line 48
    .line 49
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/minidns/record/Record;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/minidns/dnsname/DnsName;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x25

    .line 15
    .line 16
    iget-object v2, p0, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x25

    .line 24
    .line 25
    iget-object v2, p0, Lorg/minidns/record/Record;->c:Lorg/minidns/record/Record$CLASS;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x25

    .line 33
    .line 34
    iget-object v1, p0, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/minidns/record/h;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/minidns/record/Record;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lorg/minidns/record/Record;->i:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public i(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    new-instance v0, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/minidns/record/Record$TYPE;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/minidns/record/Record;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lorg/minidns/record/Record;->e:J

    .line 30
    .line 31
    long-to-int p1, v1

    .line 32
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/minidns/record/h;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/minidns/record/h;->f(Ljava/io/DataOutputStream;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Empty Record has no byte representation"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v1}, Lorg/minidns/dnsname/DnsName;->getRawAce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/minidns/record/Record;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/record/Record;->c:Lorg/minidns/record/Record$CLASS;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
