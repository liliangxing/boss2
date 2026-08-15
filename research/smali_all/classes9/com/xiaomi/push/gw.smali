.class public Lcom/xiaomi/push/gw;
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
        "Lcom/xiaomi/push/gw;",
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

.field private static final s:Lcom/xiaomi/push/hy;

.field private static final t:Lcom/xiaomi/push/hy;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/gv;

.field public a:Lcom/xiaomi/push/hj;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:S

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:S

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
    .registers 9

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionAckMessage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/ig;

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
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/gw;->c:Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/gw;->d:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/gw;->e:Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/gw;->f:Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67
    .line 68
    const/4 v7, 0x7

    .line 69
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/xiaomi/push/gw;->g:Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/xiaomi/push/gw;->h:Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 84
    .line 85
    const/16 v8, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v8}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xiaomi/push/gw;->i:Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/xiaomi/push/gw;->j:Lcom/xiaomi/push/hy;

    .line 98
    .line 99
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/push/gw;->k:Lcom/xiaomi/push/hy;

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/xiaomi/push/gw;->l:Lcom/xiaomi/push/hy;

    .line 112
    .line 113
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/xiaomi/push/gw;->m:Lcom/xiaomi/push/hy;

    .line 121
    .line 122
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 123
    .line 124
    const/16 v4, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/xiaomi/push/gw;->n:Lcom/xiaomi/push/hy;

    .line 130
    .line 131
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 132
    .line 133
    const/16 v4, 0xf

    .line 134
    .line 135
    invoke-direct {v0, v2, v5, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/xiaomi/push/gw;->o:Lcom/xiaomi/push/hy;

    .line 139
    .line 140
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 141
    .line 142
    const/16 v4, 0x10

    .line 143
    .line 144
    invoke-direct {v0, v2, v5, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/xiaomi/push/gw;->p:Lcom/xiaomi/push/hy;

    .line 148
    .line 149
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 150
    .line 151
    const/16 v4, 0x14

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/xiaomi/push/gw;->q:Lcom/xiaomi/push/hy;

    .line 157
    .line 158
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 159
    .line 160
    const/16 v4, 0x15

    .line 161
    .line 162
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/xiaomi/push/gw;->r:Lcom/xiaomi/push/hy;

    .line 166
    .line 167
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 168
    .line 169
    const/16 v3, 0x16

    .line 170
    .line 171
    invoke-direct {v0, v2, v7, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/xiaomi/push/gw;->s:Lcom/xiaomi/push/hy;

    .line 175
    .line 176
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 177
    .line 178
    const/16 v3, 0x17

    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/xiaomi/push/gw;->t:Lcom/xiaomi/push/hy;

    .line 184
    .line 185
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
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/gw;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gw;)I
    .registers 6

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 67
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

    .line 68
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 69
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 70
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 71
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 72
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 73
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 74
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 75
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 76
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 77
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 78
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 79
    iget-object v0, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 80
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 81
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 82
    iget-wide v0, p0, Lcom/xiaomi/push/gw;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gw;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 83
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 84
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 85
    iget-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 86
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 87
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 88
    iget-object v0, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 89
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 90
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 91
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/hj;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/hj;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 92
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 93
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 94
    iget-object v0, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 95
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 96
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 97
    iget-object v0, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b3

    return v0

    .line 98
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1ca

    return v0

    .line 99
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->k()Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 100
    iget-boolean v0, p0, Lcom/xiaomi/push/gw;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/gw;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_1db

    return v0

    .line 101
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f2

    return v0

    .line 102
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->l()Z

    move-result v0

    if-eqz v0, :cond_203

    .line 103
    iget-object v0, p0, Lcom/xiaomi/push/gw;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_203

    return v0

    .line 104
    :cond_203
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21a

    return v0

    .line 105
    :cond_21a
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->m()Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 106
    iget-object v0, p0, Lcom/xiaomi/push/gw;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22b

    return v0

    .line 107
    :cond_22b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_242

    return v0

    .line 108
    :cond_242
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->n()Z

    move-result v0

    if-eqz v0, :cond_253

    .line 109
    iget-object v0, p0, Lcom/xiaomi/push/gw;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_253

    return v0

    .line 110
    :cond_253
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_26a

    return v0

    .line 111
    :cond_26a
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->o()Z

    move-result v0

    if-eqz v0, :cond_27b

    .line 112
    iget-short v0, p0, Lcom/xiaomi/push/gw;->a:S

    iget-short v1, p1, Lcom/xiaomi/push/gw;->a:S

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(SS)I

    move-result v0

    if-eqz v0, :cond_27b

    return v0

    .line 113
    :cond_27b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_292

    return v0

    .line 114
    :cond_292
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->p()Z

    move-result v0

    if-eqz v0, :cond_2a3

    .line 115
    iget-short v0, p0, Lcom/xiaomi/push/gw;->b:S

    iget-short v1, p1, Lcom/xiaomi/push/gw;->b:S

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(SS)I

    move-result v0

    if-eqz v0, :cond_2a3

    return v0

    .line 116
    :cond_2a3
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2ba

    return v0

    .line 117
    :cond_2ba
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->q()Z

    move-result v0

    if-eqz v0, :cond_2cb

    .line 118
    iget-object v0, p0, Lcom/xiaomi/push/gw;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2cb

    return v0

    .line 119
    :cond_2cb
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2e2

    return v0

    .line 120
    :cond_2e2
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->r()Z

    move-result v0

    if-eqz v0, :cond_2f3

    .line 121
    iget-object v0, p0, Lcom/xiaomi/push/gw;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2f3

    return v0

    .line 122
    :cond_2f3
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_30a

    return v0

    .line 123
    :cond_30a
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->s()Z

    move-result v0

    if-eqz v0, :cond_31b

    .line 124
    iget v0, p0, Lcom/xiaomi/push/gw;->a:I

    iget v1, p1, Lcom/xiaomi/push/gw;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_31b

    return v0

    .line 125
    :cond_31b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_332

    return v0

    .line 126
    :cond_332
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->t()Z

    move-result v0

    if-eqz v0, :cond_343

    .line 127
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_343

    return p1

    :cond_343
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Lcom/xiaomi/push/gw;
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/push/gw;->a:J

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gw;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/gw;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(S)Lcom/xiaomi/push/gw;
    .registers 2

    .line 6
    iput-short p1, p0, Lcom/xiaomi/push/gw;->a:S

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gw;->c(Z)V

    return-object p0
.end method

.method public a()V
    .registers 4

    .line 191
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 192
    iget-object v0, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-void

    .line 193
    :cond_9
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_24
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 9

    .line 128
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 129
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 130
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_33

    .line 131
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 132
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->e()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 133
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()V

    return-void

    .line 134
    :cond_18
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_33
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_1a4

    .line 136
    :pswitch_3f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_44
    const/16 v0, 0xd

    if-ne v1, v0, :cond_71

    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 139
    :goto_58
    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v1, v2, :cond_6c

    .line 140
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    .line 143
    :cond_6c
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_19f

    .line 144
    :cond_71
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_76
    const/16 v0, 0x8

    if-ne v1, v0, :cond_85

    .line 145
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gw;->a:I

    .line 146
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gw;->e(Z)V

    goto/16 :goto_19f

    .line 147
    :cond_85
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_8a
    if-ne v1, v6, :cond_94

    .line 148
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->l:Ljava/lang/String;

    goto/16 :goto_19f

    .line 149
    :cond_94
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_99
    if-ne v1, v6, :cond_a3

    .line 150
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->k:Ljava/lang/String;

    goto/16 :goto_19f

    .line 151
    :cond_a3
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_a8
    if-ne v1, v2, :cond_b5

    .line 152
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/push/gw;->b:S

    .line 153
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gw;->d(Z)V

    goto/16 :goto_19f

    .line 154
    :cond_b5
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_ba
    if-ne v1, v2, :cond_c7

    .line 155
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/push/gw;->a:S

    .line 156
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gw;->c(Z)V

    goto/16 :goto_19f

    .line 157
    :cond_c7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_cc
    if-ne v1, v6, :cond_d6

    .line 158
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->j:Ljava/lang/String;

    goto/16 :goto_19f

    .line 159
    :cond_d6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_db
    if-ne v1, v6, :cond_e5

    .line 160
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->i:Ljava/lang/String;

    goto/16 :goto_19f

    .line 161
    :cond_e5
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_ea
    if-ne v1, v6, :cond_f4

    .line 162
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->h:Ljava/lang/String;

    goto/16 :goto_19f

    .line 163
    :cond_f4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_f9
    if-ne v1, v3, :cond_106

    .line 164
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gw;->a:Z

    .line 165
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gw;->b(Z)V

    goto/16 :goto_19f

    .line 166
    :cond_106
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_10b
    if-ne v1, v6, :cond_115

    .line 167
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    goto/16 :goto_19f

    .line 168
    :cond_115
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_11a
    if-ne v1, v6, :cond_124

    .line 169
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    goto/16 :goto_19f

    .line 170
    :cond_124
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_129
    if-ne v1, v4, :cond_137

    .line 171
    new-instance v0, Lcom/xiaomi/push/hj;

    invoke-direct {v0}, Lcom/xiaomi/push/hj;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/hj;

    .line 172
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hj;->a(Lcom/xiaomi/push/ib;)V

    goto/16 :goto_19f

    .line 173
    :cond_137
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_19f

    :pswitch_13c
    if-ne v1, v6, :cond_145

    .line 174
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    goto :goto_19f

    .line 175
    :cond_145
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_19f

    :pswitch_149
    if-ne v1, v6, :cond_152

    .line 176
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    goto :goto_19f

    .line 177
    :cond_152
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_19f

    :pswitch_156
    const/16 v0, 0xa

    if-ne v1, v0, :cond_164

    .line 178
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gw;->a:J

    .line 179
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gw;->a(Z)V

    goto :goto_19f

    .line 180
    :cond_164
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_19f

    :pswitch_168
    if-ne v1, v6, :cond_171

    .line 181
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    goto :goto_19f

    .line 182
    :cond_171
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_19f

    :pswitch_175
    if-ne v1, v6, :cond_17e

    .line 183
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    goto :goto_19f

    .line 184
    :cond_17e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_19f

    :pswitch_182
    if-ne v1, v4, :cond_18f

    .line 185
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gv;

    .line 186
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_19f

    .line 187
    :cond_18f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_19f

    :pswitch_193
    if-ne v1, v6, :cond_19c

    .line 188
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    goto :goto_19f

    .line 189
    :cond_19c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 190
    :goto_19f
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_1a4
    .packed-switch 0x1
        :pswitch_193
        :pswitch_182
        :pswitch_175
        :pswitch_168
        :pswitch_156
        :pswitch_149
        :pswitch_13c
        :pswitch_129
        :pswitch_11a
        :pswitch_10b
        :pswitch_f9
        :pswitch_ea
        :pswitch_db
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_99
        :pswitch_8a
        :pswitch_76
        :pswitch_44
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/gw;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_222

    if-nez v2, :cond_16

    goto/16 :goto_222

    .line 10
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 11
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->b()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_222

    if-nez v2, :cond_33

    goto/16 :goto_222

    .line 13
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 14
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->c()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_222

    if-nez v2, :cond_50

    goto/16 :goto_222

    .line 16
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 17
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->d()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_222

    if-nez v2, :cond_6d

    goto/16 :goto_222

    .line 19
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 20
    :cond_78
    iget-wide v1, p0, Lcom/xiaomi/push/gw;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gw;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_81

    return v0

    .line 21
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->f()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->f()Z

    move-result v2

    if-nez v1, :cond_8d

    if-eqz v2, :cond_9e

    :cond_8d
    if-eqz v1, :cond_222

    if-nez v2, :cond_93

    goto/16 :goto_222

    .line 23
    :cond_93
    iget-object v1, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v0

    .line 24
    :cond_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->g()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->g()Z

    move-result v2

    if-nez v1, :cond_aa

    if-eqz v2, :cond_bb

    :cond_aa
    if-eqz v1, :cond_222

    if-nez v2, :cond_b0

    goto/16 :goto_222

    .line 26
    :cond_b0
    iget-object v1, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    return v0

    .line 27
    :cond_bb
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->h()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->h()Z

    move-result v2

    if-nez v1, :cond_c7

    if-eqz v2, :cond_d8

    :cond_c7
    if-eqz v1, :cond_222

    if-nez v2, :cond_cd

    goto/16 :goto_222

    .line 29
    :cond_cd
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/hj;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/hj;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hj;->a(Lcom/xiaomi/push/hj;)Z

    move-result v1

    if-nez v1, :cond_d8

    return v0

    .line 30
    :cond_d8
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->i()Z

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->i()Z

    move-result v2

    if-nez v1, :cond_e4

    if-eqz v2, :cond_f5

    :cond_e4
    if-eqz v1, :cond_222

    if-nez v2, :cond_ea

    goto/16 :goto_222

    .line 32
    :cond_ea
    iget-object v1, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f5

    return v0

    .line 33
    :cond_f5
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->j()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->j()Z

    move-result v2

    if-nez v1, :cond_101

    if-eqz v2, :cond_112

    :cond_101
    if-eqz v1, :cond_222

    if-nez v2, :cond_107

    goto/16 :goto_222

    .line 35
    :cond_107
    iget-object v1, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    return v0

    .line 36
    :cond_112
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->k()Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->k()Z

    move-result v2

    if-nez v1, :cond_11e

    if-eqz v2, :cond_12b

    :cond_11e
    if-eqz v1, :cond_222

    if-nez v2, :cond_124

    goto/16 :goto_222

    .line 38
    :cond_124
    iget-boolean v1, p0, Lcom/xiaomi/push/gw;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/gw;->a:Z

    if-eq v1, v2, :cond_12b

    return v0

    .line 39
    :cond_12b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->l()Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->l()Z

    move-result v2

    if-nez v1, :cond_137

    if-eqz v2, :cond_148

    :cond_137
    if-eqz v1, :cond_222

    if-nez v2, :cond_13d

    goto/16 :goto_222

    .line 41
    :cond_13d
    iget-object v1, p0, Lcom/xiaomi/push/gw;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_148

    return v0

    .line 42
    :cond_148
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->m()Z

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->m()Z

    move-result v2

    if-nez v1, :cond_154

    if-eqz v2, :cond_165

    :cond_154
    if-eqz v1, :cond_222

    if-nez v2, :cond_15a

    goto/16 :goto_222

    .line 44
    :cond_15a
    iget-object v1, p0, Lcom/xiaomi/push/gw;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v0

    .line 45
    :cond_165
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->n()Z

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->n()Z

    move-result v2

    if-nez v1, :cond_171

    if-eqz v2, :cond_182

    :cond_171
    if-eqz v1, :cond_222

    if-nez v2, :cond_177

    goto/16 :goto_222

    .line 47
    :cond_177
    iget-object v1, p0, Lcom/xiaomi/push/gw;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    return v0

    .line 48
    :cond_182
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->o()Z

    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->o()Z

    move-result v2

    if-nez v1, :cond_18e

    if-eqz v2, :cond_19b

    :cond_18e
    if-eqz v1, :cond_222

    if-nez v2, :cond_194

    goto/16 :goto_222

    .line 50
    :cond_194
    iget-short v1, p0, Lcom/xiaomi/push/gw;->a:S

    iget-short v2, p1, Lcom/xiaomi/push/gw;->a:S

    if-eq v1, v2, :cond_19b

    return v0

    .line 51
    :cond_19b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->p()Z

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->p()Z

    move-result v2

    if-nez v1, :cond_1a7

    if-eqz v2, :cond_1b4

    :cond_1a7
    if-eqz v1, :cond_222

    if-nez v2, :cond_1ad

    goto/16 :goto_222

    .line 53
    :cond_1ad
    iget-short v1, p0, Lcom/xiaomi/push/gw;->b:S

    iget-short v2, p1, Lcom/xiaomi/push/gw;->b:S

    if-eq v1, v2, :cond_1b4

    return v0

    .line 54
    :cond_1b4
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->q()Z

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->q()Z

    move-result v2

    if-nez v1, :cond_1c0

    if-eqz v2, :cond_1d0

    :cond_1c0
    if-eqz v1, :cond_222

    if-nez v2, :cond_1c5

    goto :goto_222

    .line 56
    :cond_1c5
    iget-object v1, p0, Lcom/xiaomi/push/gw;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d0

    return v0

    .line 57
    :cond_1d0
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->r()Z

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->r()Z

    move-result v2

    if-nez v1, :cond_1dc

    if-eqz v2, :cond_1ec

    :cond_1dc
    if-eqz v1, :cond_222

    if-nez v2, :cond_1e1

    goto :goto_222

    .line 59
    :cond_1e1
    iget-object v1, p0, Lcom/xiaomi/push/gw;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v0

    .line 60
    :cond_1ec
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->s()Z

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->s()Z

    move-result v2

    if-nez v1, :cond_1f8

    if-eqz v2, :cond_204

    :cond_1f8
    if-eqz v1, :cond_222

    if-nez v2, :cond_1fd

    goto :goto_222

    .line 62
    :cond_1fd
    iget v1, p0, Lcom/xiaomi/push/gw;->a:I

    iget v2, p1, Lcom/xiaomi/push/gw;->a:I

    if-eq v1, v2, :cond_204

    return v0

    .line 63
    :cond_204
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->t()Z

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->t()Z

    move-result v2

    if-nez v1, :cond_210

    if-eqz v2, :cond_220

    :cond_210
    if-eqz v1, :cond_222

    if-nez v2, :cond_215

    goto :goto_222

    .line 65
    :cond_215
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_220

    return v0

    :cond_220
    const/4 p1, 0x1

    return p1

    :cond_222
    :goto_222
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/gw;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8
    sget-object v0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 11
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_36

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 13
    sget-object v0, Lcom/xiaomi/push/gw;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 16
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 17
    sget-object v0, Lcom/xiaomi/push/gw;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 20
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 21
    sget-object v0, Lcom/xiaomi/push/gw;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 24
    :cond_58
    sget-object v0, Lcom/xiaomi/push/gw;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 25
    iget-wide v0, p0, Lcom/xiaomi/push/gw;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    if-eqz v0, :cond_7c

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->f()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 29
    sget-object v0, Lcom/xiaomi/push/gw;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 32
    :cond_7c
    iget-object v0, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    if-eqz v0, :cond_93

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->g()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 34
    sget-object v0, Lcom/xiaomi/push/gw;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 37
    :cond_93
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/hj;

    if-eqz v0, :cond_aa

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->h()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 39
    sget-object v0, Lcom/xiaomi/push/gw;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/hj;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hj;->b(Lcom/xiaomi/push/ib;)V

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 42
    :cond_aa
    iget-object v0, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    if-eqz v0, :cond_c1

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->i()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 44
    sget-object v0, Lcom/xiaomi/push/gw;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 47
    :cond_c1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    if-eqz v0, :cond_d8

    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->j()Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 49
    sget-object v0, Lcom/xiaomi/push/gw;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 52
    :cond_d8
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->k()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 53
    sget-object v0, Lcom/xiaomi/push/gw;->k:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 54
    iget-boolean v0, p0, Lcom/xiaomi/push/gw;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 56
    :cond_eb
    iget-object v0, p0, Lcom/xiaomi/push/gw;->h:Ljava/lang/String;

    if-eqz v0, :cond_102

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->l()Z

    move-result v0

    if-eqz v0, :cond_102

    .line 58
    sget-object v0, Lcom/xiaomi/push/gw;->l:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/gw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 61
    :cond_102
    iget-object v0, p0, Lcom/xiaomi/push/gw;->i:Ljava/lang/String;

    if-eqz v0, :cond_119

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->m()Z

    move-result v0

    if-eqz v0, :cond_119

    .line 63
    sget-object v0, Lcom/xiaomi/push/gw;->m:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/gw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 66
    :cond_119
    iget-object v0, p0, Lcom/xiaomi/push/gw;->j:Ljava/lang/String;

    if-eqz v0, :cond_130

    .line 67
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->n()Z

    move-result v0

    if-eqz v0, :cond_130

    .line 68
    sget-object v0, Lcom/xiaomi/push/gw;->n:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 69
    iget-object v0, p0, Lcom/xiaomi/push/gw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 71
    :cond_130
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->o()Z

    move-result v0

    if-eqz v0, :cond_143

    .line 72
    sget-object v0, Lcom/xiaomi/push/gw;->o:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 73
    iget-short v0, p0, Lcom/xiaomi/push/gw;->a:S

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(S)V

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 75
    :cond_143
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->p()Z

    move-result v0

    if-eqz v0, :cond_156

    .line 76
    sget-object v0, Lcom/xiaomi/push/gw;->p:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 77
    iget-short v0, p0, Lcom/xiaomi/push/gw;->b:S

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(S)V

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 79
    :cond_156
    iget-object v0, p0, Lcom/xiaomi/push/gw;->k:Ljava/lang/String;

    if-eqz v0, :cond_16d

    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->q()Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 81
    sget-object v0, Lcom/xiaomi/push/gw;->q:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/gw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 84
    :cond_16d
    iget-object v0, p0, Lcom/xiaomi/push/gw;->l:Ljava/lang/String;

    if-eqz v0, :cond_184

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->r()Z

    move-result v0

    if-eqz v0, :cond_184

    .line 86
    sget-object v0, Lcom/xiaomi/push/gw;->r:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 87
    iget-object v0, p0, Lcom/xiaomi/push/gw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 89
    :cond_184
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->s()Z

    move-result v0

    if-eqz v0, :cond_197

    .line 90
    sget-object v0, Lcom/xiaomi/push/gw;->s:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 91
    iget v0, p0, Lcom/xiaomi/push/gw;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 92
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 93
    :cond_197
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    if-eqz v0, :cond_1e5

    .line 94
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->t()Z

    move-result v0

    if-eqz v0, :cond_1e5

    .line 95
    sget-object v0, Lcom/xiaomi/push/gw;->t:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 96
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    .line 97
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1df

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_1c0

    .line 100
    :cond_1df
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 101
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 102
    :cond_1e5
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 103
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/gw;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/gw;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gw;->a(Lcom/xiaomi/push/gw;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/gw;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/gw;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/gw;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gw;->a(Lcom/xiaomi/push/gw;)Z

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
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/hj;

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

    iget-object v0, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public k()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gw;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/gw;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gw;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gw;->k:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/gw;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public s()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

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
    const-string v1, "XmPushActionAckMessage("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "null"

    .line 14
    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    const-string v1, "debug:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 v1, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, ", "

    .line 41
    .line 42
    if-eqz v4, :cond_41

    .line 43
    .line 44
    if-nez v1, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v1, "target:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gv;

    .line 55
    .line 56
    if-nez v1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v2, v1

    .line 67
    :goto_42
    if-nez v2, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    const-string v1, "id:"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "appId:"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_67

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "messageTs:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lcom/xiaomi/push/gw;->a:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_90

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "topic:"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_8d

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a9

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "aliasName:"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_a6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_c2

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "request:"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/hj;

    .line 185
    .line 186
    if-nez v1, :cond_bf

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_db

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, "packageName:"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v1, :cond_d8

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f4

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, "category:"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_f1

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_107

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, "isOnline:"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-boolean v1, p0, Lcom/xiaomi/push/gw;->a:Z

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->l()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_120

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "regId:"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/xiaomi/push/gw;->h:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v1, :cond_11d

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->m()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_139

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, "callbackUrl:"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/xiaomi/push/gw;->i:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v1, :cond_136

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_139

    .line 311
    :cond_136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->n()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_152

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, "userAccount:"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/xiaomi/push/gw;->j:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v1, :cond_14f

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->o()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_165

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "deviceStatus:"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-short v1, p0, Lcom/xiaomi/push/gw;->a:S

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_165
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->p()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_178

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, "geoMsgStatus:"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-short v1, p0, Lcom/xiaomi/push/gw;->b:S

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->q()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_191

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, "imeiMd5:"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/xiaomi/push/gw;->k:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v1, :cond_18e

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_191

    .line 399
    :cond_18e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->r()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1aa

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, "deviceId:"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/xiaomi/push/gw;->l:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v1, :cond_1a7

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_1aa
    :goto_1aa
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->s()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1bd

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, "passThrough:"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget v1, p0, Lcom/xiaomi/push/gw;->a:I

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_1bd
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->t()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1d6

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, "extra:"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    .line 461
    .line 462
    if-nez v1, :cond_1d3

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    goto :goto_1d6

    .line 468
    :cond_1d3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    :cond_1d6
    :goto_1d6
    const-string v1, ")"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0
.end method
