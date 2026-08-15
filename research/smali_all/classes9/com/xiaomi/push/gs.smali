.class public Lcom/xiaomi/push/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/hr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/hr<",
        "Lcom/xiaomi/push/gs;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/hy;

.field private static final a:Lcom/xiaomi/push/ig;

.field private static final b:Lcom/xiaomi/push/hy;

.field private static final c:Lcom/xiaomi/push/hy;

.field private static final d:Lcom/xiaomi/push/hy;

.field private static final e:Lcom/xiaomi/push/hy;

.field private static final f:Lcom/xiaomi/push/hy;

.field private static final g:Lcom/xiaomi/push/hy;

.field private static final h:Lcom/xiaomi/push/hy;

.field private static final i:Lcom/xiaomi/push/hy;

.field private static final j:Lcom/xiaomi/push/hy;

.field private static final k:Lcom/xiaomi/push/hy;

.field private static final l:Lcom/xiaomi/push/hy;

.field private static final m:Lcom/xiaomi/push/hy;

.field private static final n:Lcom/xiaomi/push/hy;

.field private static final o:Lcom/xiaomi/push/hy;

.field private static final p:Lcom/xiaomi/push/hy;

.field private static final q:Lcom/xiaomi/push/hy;

.field private static final r:Lcom/xiaomi/push/hy;


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/gt;

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "PushMessage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/ig;

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/gs;->b:Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/gs;->c:Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/gs;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xiaomi/push/gs;->e:Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/gs;->f:Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/xiaomi/push/gs;->g:Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/xiaomi/push/gs;->h:Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xiaomi/push/gs;->i:Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/xiaomi/push/gs;->j:Lcom/xiaomi/push/hy;

    .line 98
    .line 99
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/push/gs;->k:Lcom/xiaomi/push/hy;

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/xiaomi/push/gs;->l:Lcom/xiaomi/push/hy;

    .line 112
    .line 113
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/xiaomi/push/gs;->m:Lcom/xiaomi/push/hy;

    .line 121
    .line 122
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 123
    .line 124
    const/16 v3, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/xiaomi/push/gs;->n:Lcom/xiaomi/push/hy;

    .line 130
    .line 131
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 132
    .line 133
    const/16 v3, 0xf

    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/xiaomi/push/gs;->o:Lcom/xiaomi/push/hy;

    .line 139
    .line 140
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 141
    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    invoke-direct {v0, v2, v6, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/xiaomi/push/gs;->p:Lcom/xiaomi/push/hy;

    .line 148
    .line 149
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 150
    .line 151
    const/16 v3, 0x14

    .line 152
    .line 153
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/xiaomi/push/gs;->q:Lcom/xiaomi/push/hy;

    .line 157
    .line 158
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 159
    .line 160
    const/16 v3, 0x15

    .line 161
    .line 162
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/xiaomi/push/gs;->r:Lcom/xiaomi/push/hy;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gs;)I
    .registers 6

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 61
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 62
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 64
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 65
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 66
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 67
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 68
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 69
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 70
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 71
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 72
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 73
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 74
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 75
    iget-wide v0, p0, Lcom/xiaomi/push/gs;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gs;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 76
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 77
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 78
    iget-wide v0, p0, Lcom/xiaomi/push/gs;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/gs;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 79
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 80
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 81
    iget-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 82
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 83
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 84
    iget-object v0, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 85
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 86
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 87
    iget-object v0, p0, Lcom/xiaomi/push/gs;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 88
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 89
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 90
    iget-object v0, p0, Lcom/xiaomi/push/gs;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b3

    return v0

    .line 91
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1ca

    return v0

    .line 92
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->k()Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 93
    iget-object v0, p0, Lcom/xiaomi/push/gs;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1db

    return v0

    .line 94
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f2

    return v0

    .line 95
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->l()Z

    move-result v0

    if-eqz v0, :cond_203

    .line 96
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gt;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gt;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_203

    return v0

    .line 97
    :cond_203
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21a

    return v0

    .line 98
    :cond_21a
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->m()Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 99
    iget-object v0, p0, Lcom/xiaomi/push/gs;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22b

    return v0

    .line 100
    :cond_22b
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_242

    return v0

    .line 101
    :cond_242
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->n()Z

    move-result v0

    if-eqz v0, :cond_253

    .line 102
    iget-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/gs;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_253

    return v0

    .line 103
    :cond_253
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_26a

    return v0

    .line 104
    :cond_26a
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->o()Z

    move-result v0

    if-eqz v0, :cond_27b

    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/gs;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_27b

    return v0

    .line 106
    :cond_27b
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_292

    return v0

    .line 107
    :cond_292
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->p()Z

    move-result v0

    if-eqz v0, :cond_2a3

    .line 108
    iget-wide v0, p0, Lcom/xiaomi/push/gs;->c:J

    iget-wide v2, p1, Lcom/xiaomi/push/gs;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2a3

    return v0

    .line 109
    :cond_2a3
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2ba

    return v0

    .line 110
    :cond_2ba
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->q()Z

    move-result v0

    if-eqz v0, :cond_2cb

    .line 111
    iget-object v0, p0, Lcom/xiaomi/push/gs;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2cb

    return v0

    .line 112
    :cond_2cb
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2e2

    return v0

    .line 113
    :cond_2e2
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->r()Z

    move-result v0

    if-eqz v0, :cond_2f3

    .line 114
    iget-object v0, p0, Lcom/xiaomi/push/gs;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gs;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2f3

    return p1

    :cond_2f3
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .registers 3

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/gs;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 165
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 166
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 167
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    return-void

    .line 168
    :cond_d
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'payload\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_28
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_43
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 8

    .line 115
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 116
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 117
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_12

    .line 118
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 119
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()V

    return-void

    .line 120
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0x14

    const/16 v3, 0xb

    if-eq v0, v2, :cond_133

    const/16 v2, 0x15

    if-eq v0, v2, :cond_126

    const/16 v2, 0xc

    const/16 v4, 0xa

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_144

    .line 121
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_2b
    if-ne v1, v4, :cond_38

    .line 122
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gs;->c:J

    .line 123
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gs;->d(Z)V

    goto/16 :goto_13f

    .line 124
    :cond_38
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_3d
    if-ne v1, v3, :cond_47

    .line 125
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->j:Ljava/lang/String;

    goto/16 :goto_13f

    .line 126
    :cond_47
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_4c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5a

    .line 127
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    .line 128
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gs;->c(Z)V

    goto/16 :goto_13f

    .line 129
    :cond_5a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_5f
    if-ne v1, v3, :cond_69

    .line 130
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->i:Ljava/lang/String;

    goto/16 :goto_13f

    .line 131
    :cond_69
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_6e
    if-ne v1, v2, :cond_7c

    .line 132
    new-instance v0, Lcom/xiaomi/push/gt;

    invoke-direct {v0}, Lcom/xiaomi/push/gt;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gt;

    .line 133
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/ib;)V

    goto/16 :goto_13f

    .line 134
    :cond_7c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_81
    if-ne v1, v3, :cond_8b

    .line 135
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->h:Ljava/lang/String;

    goto/16 :goto_13f

    .line 136
    :cond_8b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_90
    if-ne v1, v3, :cond_9a

    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->g:Ljava/lang/String;

    goto/16 :goto_13f

    .line 138
    :cond_9a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_9f
    if-ne v1, v3, :cond_a9

    .line 139
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->f:Ljava/lang/String;

    goto/16 :goto_13f

    .line 140
    :cond_a9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_ae
    if-ne v1, v3, :cond_b8

    .line 141
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    goto/16 :goto_13f

    .line 142
    :cond_b8
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_bd
    if-ne v1, v3, :cond_c7

    .line 143
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    goto/16 :goto_13f

    .line 144
    :cond_c7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_cc
    if-ne v1, v4, :cond_d9

    .line 145
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gs;->b:J

    .line 146
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gs;->b(Z)V

    goto/16 :goto_13f

    .line 147
    :cond_d9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_13f

    :pswitch_de
    if-ne v1, v4, :cond_ea

    .line 148
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gs;->a:J

    .line 149
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gs;->a(Z)V

    goto :goto_13f

    .line 150
    :cond_ea
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_13f

    :pswitch_ee
    if-ne v1, v3, :cond_f7

    .line 151
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    goto :goto_13f

    .line 152
    :cond_f7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_13f

    :pswitch_fb
    if-ne v1, v3, :cond_104

    .line 153
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    goto :goto_13f

    .line 154
    :cond_104
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_13f

    :pswitch_108
    if-ne v1, v3, :cond_111

    .line 155
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    goto :goto_13f

    .line 156
    :cond_111
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_13f

    :pswitch_115
    if-ne v1, v2, :cond_122

    .line 157
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    .line 158
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_13f

    .line 159
    :cond_122
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_13f

    :cond_126
    if-ne v1, v3, :cond_12f

    .line 160
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->l:Ljava/lang/String;

    goto :goto_13f

    .line 161
    :cond_12f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_13f

    :cond_133
    if-ne v1, v3, :cond_13c

    .line 162
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->k:Ljava/lang/String;

    goto :goto_13f

    .line 163
    :cond_13c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 164
    :goto_13f
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_144
    .packed-switch 0x1
        :pswitch_115
        :pswitch_108
        :pswitch_fb
        :pswitch_ee
        :pswitch_de
        :pswitch_cc
        :pswitch_bd
        :pswitch_ae
        :pswitch_9f
        :pswitch_90
        :pswitch_81
        :pswitch_6e
        :pswitch_5f
        :pswitch_4c
        :pswitch_3d
        :pswitch_2b
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/gs;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_202

    if-nez v2, :cond_16

    goto/16 :goto_202

    .line 7
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 8
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->b()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_202

    if-nez v2, :cond_33

    goto/16 :goto_202

    .line 10
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 11
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->c()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_202

    if-nez v2, :cond_50

    goto/16 :goto_202

    .line 13
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 14
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->d()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_202

    if-nez v2, :cond_6d

    goto/16 :goto_202

    .line 16
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 17
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->e()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->e()Z

    move-result v2

    if-nez v1, :cond_84

    if-eqz v2, :cond_93

    :cond_84
    if-eqz v1, :cond_202

    if-nez v2, :cond_8a

    goto/16 :goto_202

    .line 19
    :cond_8a
    iget-wide v1, p0, Lcom/xiaomi/push/gs;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gs;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_93

    return v0

    .line 20
    :cond_93
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->f()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->f()Z

    move-result v2

    if-nez v1, :cond_9f

    if-eqz v2, :cond_ae

    :cond_9f
    if-eqz v1, :cond_202

    if-nez v2, :cond_a5

    goto/16 :goto_202

    .line 22
    :cond_a5
    iget-wide v1, p0, Lcom/xiaomi/push/gs;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/gs;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_ae

    return v0

    .line 23
    :cond_ae
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->g()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->g()Z

    move-result v2

    if-nez v1, :cond_ba

    if-eqz v2, :cond_cb

    :cond_ba
    if-eqz v1, :cond_202

    if-nez v2, :cond_c0

    goto/16 :goto_202

    .line 25
    :cond_c0
    iget-object v1, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v0

    .line 26
    :cond_cb
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->h()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->h()Z

    move-result v2

    if-nez v1, :cond_d7

    if-eqz v2, :cond_e8

    :cond_d7
    if-eqz v1, :cond_202

    if-nez v2, :cond_dd

    goto/16 :goto_202

    .line 28
    :cond_dd
    iget-object v1, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v0

    .line 29
    :cond_e8
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->i()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->i()Z

    move-result v2

    if-nez v1, :cond_f4

    if-eqz v2, :cond_105

    :cond_f4
    if-eqz v1, :cond_202

    if-nez v2, :cond_fa

    goto/16 :goto_202

    .line 31
    :cond_fa
    iget-object v1, p0, Lcom/xiaomi/push/gs;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_105

    return v0

    .line 32
    :cond_105
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->j()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->j()Z

    move-result v2

    if-nez v1, :cond_111

    if-eqz v2, :cond_122

    :cond_111
    if-eqz v1, :cond_202

    if-nez v2, :cond_117

    goto/16 :goto_202

    .line 34
    :cond_117
    iget-object v1, p0, Lcom/xiaomi/push/gs;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_122

    return v0

    .line 35
    :cond_122
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->k()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->k()Z

    move-result v2

    if-nez v1, :cond_12e

    if-eqz v2, :cond_13f

    :cond_12e
    if-eqz v1, :cond_202

    if-nez v2, :cond_134

    goto/16 :goto_202

    .line 37
    :cond_134
    iget-object v1, p0, Lcom/xiaomi/push/gs;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13f

    return v0

    .line 38
    :cond_13f
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->l()Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->l()Z

    move-result v2

    if-nez v1, :cond_14b

    if-eqz v2, :cond_15c

    :cond_14b
    if-eqz v1, :cond_202

    if-nez v2, :cond_151

    goto/16 :goto_202

    .line 40
    :cond_151
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gt;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gt;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gt;)Z

    move-result v1

    if-nez v1, :cond_15c

    return v0

    .line 41
    :cond_15c
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->m()Z

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->m()Z

    move-result v2

    if-nez v1, :cond_168

    if-eqz v2, :cond_179

    :cond_168
    if-eqz v1, :cond_202

    if-nez v2, :cond_16e

    goto/16 :goto_202

    .line 43
    :cond_16e
    iget-object v1, p0, Lcom/xiaomi/push/gs;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_179

    return v0

    .line 44
    :cond_179
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->n()Z

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->n()Z

    move-result v2

    if-nez v1, :cond_185

    if-eqz v2, :cond_192

    :cond_185
    if-eqz v1, :cond_202

    if-nez v2, :cond_18b

    goto/16 :goto_202

    .line 46
    :cond_18b
    iget-boolean v1, p0, Lcom/xiaomi/push/gs;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/gs;->a:Z

    if-eq v1, v2, :cond_192

    return v0

    .line 47
    :cond_192
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->o()Z

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->o()Z

    move-result v2

    if-nez v1, :cond_19e

    if-eqz v2, :cond_1ae

    :cond_19e
    if-eqz v1, :cond_202

    if-nez v2, :cond_1a3

    goto :goto_202

    .line 49
    :cond_1a3
    iget-object v1, p0, Lcom/xiaomi/push/gs;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ae

    return v0

    .line 50
    :cond_1ae
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->p()Z

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->p()Z

    move-result v2

    if-nez v1, :cond_1ba

    if-eqz v2, :cond_1c8

    :cond_1ba
    if-eqz v1, :cond_202

    if-nez v2, :cond_1bf

    goto :goto_202

    .line 52
    :cond_1bf
    iget-wide v1, p0, Lcom/xiaomi/push/gs;->c:J

    iget-wide v3, p1, Lcom/xiaomi/push/gs;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1c8

    return v0

    .line 53
    :cond_1c8
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->q()Z

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->q()Z

    move-result v2

    if-nez v1, :cond_1d4

    if-eqz v2, :cond_1e4

    :cond_1d4
    if-eqz v1, :cond_202

    if-nez v2, :cond_1d9

    goto :goto_202

    .line 55
    :cond_1d9
    iget-object v1, p0, Lcom/xiaomi/push/gs;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e4

    return v0

    .line 56
    :cond_1e4
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->r()Z

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->r()Z

    move-result v2

    if-nez v1, :cond_1f0

    if-eqz v2, :cond_200

    :cond_1f0
    if-eqz v1, :cond_202

    if-nez v2, :cond_1f5

    goto :goto_202

    .line 58
    :cond_1f5
    iget-object v1, p0, Lcom/xiaomi/push/gs;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gs;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_200

    return v0

    :cond_200
    const/4 p1, 0x1

    return p1

    :cond_202
    :goto_202
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8
    sget-object v0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 11
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 12
    sget-object v0, Lcom/xiaomi/push/gs;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 15
    :cond_30
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 16
    sget-object v0, Lcom/xiaomi/push/gs;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 19
    :cond_41
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    if-eqz v0, :cond_52

    .line 20
    sget-object v0, Lcom/xiaomi/push/gs;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 23
    :cond_52
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->e()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 24
    sget-object v0, Lcom/xiaomi/push/gs;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 25
    iget-wide v0, p0, Lcom/xiaomi/push/gs;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 27
    :cond_65
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->f()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 28
    sget-object v0, Lcom/xiaomi/push/gs;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 29
    iget-wide v0, p0, Lcom/xiaomi/push/gs;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 31
    :cond_78
    iget-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    if-eqz v0, :cond_8f

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->g()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 33
    sget-object v0, Lcom/xiaomi/push/gs;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 36
    :cond_8f
    iget-object v0, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    if-eqz v0, :cond_a6

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->h()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 38
    sget-object v0, Lcom/xiaomi/push/gs;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 41
    :cond_a6
    iget-object v0, p0, Lcom/xiaomi/push/gs;->f:Ljava/lang/String;

    if-eqz v0, :cond_bd

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->i()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 43
    sget-object v0, Lcom/xiaomi/push/gs;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/gs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 46
    :cond_bd
    iget-object v0, p0, Lcom/xiaomi/push/gs;->g:Ljava/lang/String;

    if-eqz v0, :cond_d4

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->j()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 48
    sget-object v0, Lcom/xiaomi/push/gs;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/gs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 51
    :cond_d4
    iget-object v0, p0, Lcom/xiaomi/push/gs;->h:Ljava/lang/String;

    if-eqz v0, :cond_eb

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->k()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 53
    sget-object v0, Lcom/xiaomi/push/gs;->k:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/gs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 56
    :cond_eb
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gt;

    if-eqz v0, :cond_102

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->l()Z

    move-result v0

    if-eqz v0, :cond_102

    .line 58
    sget-object v0, Lcom/xiaomi/push/gs;->l:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gt;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gt;->b(Lcom/xiaomi/push/ib;)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 61
    :cond_102
    iget-object v0, p0, Lcom/xiaomi/push/gs;->i:Ljava/lang/String;

    if-eqz v0, :cond_119

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->m()Z

    move-result v0

    if-eqz v0, :cond_119

    .line 63
    sget-object v0, Lcom/xiaomi/push/gs;->m:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/gs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 66
    :cond_119
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->n()Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 67
    sget-object v0, Lcom/xiaomi/push/gs;->n:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 68
    iget-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 70
    :cond_12c
    iget-object v0, p0, Lcom/xiaomi/push/gs;->j:Ljava/lang/String;

    if-eqz v0, :cond_143

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->o()Z

    move-result v0

    if-eqz v0, :cond_143

    .line 72
    sget-object v0, Lcom/xiaomi/push/gs;->o:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 73
    iget-object v0, p0, Lcom/xiaomi/push/gs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 75
    :cond_143
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->p()Z

    move-result v0

    if-eqz v0, :cond_156

    .line 76
    sget-object v0, Lcom/xiaomi/push/gs;->p:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 77
    iget-wide v0, p0, Lcom/xiaomi/push/gs;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 79
    :cond_156
    iget-object v0, p0, Lcom/xiaomi/push/gs;->k:Ljava/lang/String;

    if-eqz v0, :cond_16d

    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->q()Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 81
    sget-object v0, Lcom/xiaomi/push/gs;->q:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/gs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 84
    :cond_16d
    iget-object v0, p0, Lcom/xiaomi/push/gs;->l:Ljava/lang/String;

    if-eqz v0, :cond_184

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->r()Z

    move-result v0

    if-eqz v0, :cond_184

    .line 86
    sget-object v0, Lcom/xiaomi/push/gs;->r:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 87
    iget-object v0, p0, Lcom/xiaomi/push/gs;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 89
    :cond_184
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/xiaomi/push/gs;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gs;->a(Lcom/xiaomi/push/gs;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/gs;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/gs;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gs;->a(Lcom/xiaomi/push/gs;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    return v0
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gs;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gs;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gs;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gs;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public n()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gs;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public p()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gs;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public r()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gs;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PushMessage("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "null"

    .line 13
    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    const-string v1, "to:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    .line 22
    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 v1, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    :goto_22
    const-string v3, ", "

    .line 36
    .line 37
    if-nez v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string v1, "id:"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "appId:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_49

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "payload:"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_72

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "createAt:"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v4, p0, Lcom/xiaomi/push/gs;->a:J

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_85

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "ttl:"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v4, p0, Lcom/xiaomi/push/gs;->b:J

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9e

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "collapseKey:"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_9b

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b7

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, "packageName:"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d0

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "regId:"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/xiaomi/push/gs;->f:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v1, :cond_cd

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e9

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "category:"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/xiaomi/push/gs;->g:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v1, :cond_e6

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_102

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "topic:"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/xiaomi/push/gs;->h:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v1, :cond_ff

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->l()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_11b

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "metaInfo:"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gt;

    .line 274
    .line 275
    if-nez v1, :cond_118

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->m()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_134

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "aliasName:"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/xiaomi/push/gs;->i:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v1, :cond_131

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_134

    .line 306
    :cond_131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->n()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_147

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, "isOnline:"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-boolean v1, p0, Lcom/xiaomi/push/gs;->a:Z

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->o()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_160

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, "userAccount:"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/xiaomi/push/gs;->j:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v1, :cond_15d

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_160

    .line 350
    :cond_15d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_160
    :goto_160
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->p()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_173

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, "miid:"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-wide v4, p0, Lcom/xiaomi/push/gs;->c:J

    .line 368
    .line 369
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_173
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->q()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_18c

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, "imeiMd5:"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/xiaomi/push/gs;->k:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v1, :cond_189

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    :cond_18c
    :goto_18c
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->r()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1a5

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, "deviceId:"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lcom/xiaomi/push/gs;->l:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v1, :cond_1a2

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    goto :goto_1a5

    .line 419
    :cond_1a2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_1a5
    :goto_1a5
    const-string v1, ")"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method
