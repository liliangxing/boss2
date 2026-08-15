.class public Lcom/xiaomi/push/hh;
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
        "Lcom/xiaomi/push/hh;",
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

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

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
    .registers 8

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionRegistrationResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hh;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hh;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hh;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xiaomi/push/hh;->e:Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/hh;->f:Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/xiaomi/push/hh;->g:Lcom/xiaomi/push/hy;

    .line 74
    .line 75
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 76
    .line 77
    const/16 v7, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/xiaomi/push/hh;->h:Lcom/xiaomi/push/hy;

    .line 83
    .line 84
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hy;

    .line 90
    .line 91
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 92
    .line 93
    invoke-direct {v0, v2, v6, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/xiaomi/push/hh;->j:Lcom/xiaomi/push/hy;

    .line 97
    .line 98
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/xiaomi/push/hh;->k:Lcom/xiaomi/push/hy;

    .line 104
    .line 105
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/xiaomi/push/hh;->l:Lcom/xiaomi/push/hy;

    .line 113
    .line 114
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/xiaomi/push/hh;->m:Lcom/xiaomi/push/hy;

    .line 122
    .line 123
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/xiaomi/push/hh;->n:Lcom/xiaomi/push/hy;

    .line 131
    .line 132
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 133
    .line 134
    const/16 v6, 0x10

    .line 135
    .line 136
    invoke-direct {v0, v2, v5, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/xiaomi/push/hh;->o:Lcom/xiaomi/push/hy;

    .line 140
    .line 141
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 142
    .line 143
    const/16 v6, 0x11

    .line 144
    .line 145
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/xiaomi/push/hh;->p:Lcom/xiaomi/push/hy;

    .line 149
    .line 150
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 151
    .line 152
    const/16 v6, 0x12

    .line 153
    .line 154
    invoke-direct {v0, v2, v5, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/xiaomi/push/hh;->q:Lcom/xiaomi/push/hy;

    .line 158
    .line 159
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 160
    .line 161
    const/16 v5, 0x13

    .line 162
    .line 163
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/xiaomi/push/hh;->r:Lcom/xiaomi/push/hy;

    .line 167
    .line 168
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 169
    .line 170
    const/16 v3, 0x14

    .line 171
    .line 172
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/xiaomi/push/hh;->s:Lcom/xiaomi/push/hy;

    .line 176
    .line 177
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 178
    .line 179
    const/16 v3, 0x15

    .line 180
    .line 181
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/xiaomi/push/hh;->t:Lcom/xiaomi/push/hy;

    .line 185
    .line 186
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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/hh;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hh;)I
    .registers 6

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 65
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

    .line 66
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 67
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 69
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 70
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 72
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 73
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 74
    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 75
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 76
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 77
    iget-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 78
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 79
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 80
    iget-wide v0, p0, Lcom/xiaomi/push/hh;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hh;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 81
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 82
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 83
    iget-object v0, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 84
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 85
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 86
    iget-object v0, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 87
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 88
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 89
    iget-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 90
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 91
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 92
    iget-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 93
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 94
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 95
    iget-wide v0, p0, Lcom/xiaomi/push/hh;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/hh;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_1b3

    return v0

    .line 96
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1ca

    return v0

    .line 97
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->k()Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 98
    iget-object v0, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1db

    return v0

    .line 99
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f2

    return v0

    .line 100
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->l()Z

    move-result v0

    if-eqz v0, :cond_203

    .line 101
    iget-object v0, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_203

    return v0

    .line 102
    :cond_203
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21a

    return v0

    .line 103
    :cond_21a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->m()Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 104
    iget-wide v0, p0, Lcom/xiaomi/push/hh;->c:J

    iget-wide v2, p1, Lcom/xiaomi/push/hh;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_22b

    return v0

    .line 105
    :cond_22b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_242

    return v0

    .line 106
    :cond_242
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->n()Z

    move-result v0

    if-eqz v0, :cond_253

    .line 107
    iget-object v0, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_253

    return v0

    .line 108
    :cond_253
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_26a

    return v0

    .line 109
    :cond_26a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->o()Z

    move-result v0

    if-eqz v0, :cond_27b

    .line 110
    iget v0, p0, Lcom/xiaomi/push/hh;->a:I

    iget v1, p1, Lcom/xiaomi/push/hh;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_27b

    return v0

    .line 111
    :cond_27b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_292

    return v0

    .line 112
    :cond_292
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->p()Z

    move-result v0

    if-eqz v0, :cond_2a3

    .line 113
    iget-object v0, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a3

    return v0

    .line 114
    :cond_2a3
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2ba

    return v0

    .line 115
    :cond_2ba
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->q()Z

    move-result v0

    if-eqz v0, :cond_2cb

    .line 116
    iget v0, p0, Lcom/xiaomi/push/hh;->b:I

    iget v1, p1, Lcom/xiaomi/push/hh;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_2cb

    return v0

    .line 117
    :cond_2cb
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2e2

    return v0

    .line 118
    :cond_2e2
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->r()Z

    move-result v0

    if-eqz v0, :cond_2f3

    .line 119
    iget-object v0, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2f3

    return v0

    .line 120
    :cond_2f3
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_30a

    return v0

    .line 121
    :cond_30a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->s()Z

    move-result v0

    if-eqz v0, :cond_31b

    .line 122
    iget-boolean v0, p0, Lcom/xiaomi/push/hh;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hh;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_31b

    return v0

    .line 123
    :cond_31b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_332

    return v0

    .line 124
    :cond_332
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->t()Z

    move-result v0

    if-eqz v0, :cond_343

    .line 125
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_343

    return p1

    :cond_343
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .registers 3

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/hh;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 188
    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 189
    iget-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-void

    .line 190
    :cond_9
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_24
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 8

    .line 126
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 127
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 128
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_33

    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->e()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 131
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()V

    return-void

    .line 132
    :cond_18
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_33
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_19c

    .line 134
    :pswitch_3f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_44
    const/16 v0, 0xf

    if-ne v1, v0, :cond_6b

    .line 135
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hz;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 137
    :goto_56
    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    if-ge v1, v2, :cond_66

    .line 138
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    .line 140
    :cond_66
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->i()V

    goto/16 :goto_197

    .line 141
    :cond_6b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_70
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7e

    .line 142
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hh;->a:Z

    .line 143
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->f(Z)V

    goto/16 :goto_197

    .line 144
    :cond_7e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_83
    if-ne v1, v5, :cond_8d

    .line 145
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    goto/16 :goto_197

    .line 146
    :cond_8d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_92
    if-ne v1, v2, :cond_9f

    .line 147
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hh;->b:I

    .line 148
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->e(Z)V

    goto/16 :goto_197

    .line 149
    :cond_9f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_a4
    if-ne v1, v5, :cond_ae

    .line 150
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    goto/16 :goto_197

    .line 151
    :cond_ae
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_b3
    if-ne v1, v2, :cond_c0

    .line 152
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hh;->a:I

    .line 153
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->d(Z)V

    goto/16 :goto_197

    .line 154
    :cond_c0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_c5
    if-ne v1, v5, :cond_cf

    .line 155
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    goto/16 :goto_197

    .line 156
    :cond_cf
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_d4
    if-ne v1, v3, :cond_e1

    .line 157
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hh;->c:J

    .line 158
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->c(Z)V

    goto/16 :goto_197

    .line 159
    :cond_e1
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_e6
    if-ne v1, v5, :cond_f0

    .line 160
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    goto/16 :goto_197

    .line 161
    :cond_f0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_f5
    if-ne v1, v5, :cond_ff

    .line 162
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    goto/16 :goto_197

    .line 163
    :cond_ff
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_104
    if-ne v1, v3, :cond_111

    .line 164
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hh;->b:J

    .line 165
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->b(Z)V

    goto/16 :goto_197

    .line 166
    :cond_111
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_116
    if-ne v1, v5, :cond_120

    .line 167
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    goto/16 :goto_197

    .line 168
    :cond_120
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_125
    if-ne v1, v5, :cond_12f

    .line 169
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    goto/16 :goto_197

    .line 170
    :cond_12f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_197

    :pswitch_134
    if-ne v1, v5, :cond_13d

    .line 171
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    goto :goto_197

    .line 172
    :cond_13d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_197

    :pswitch_141
    if-ne v1, v5, :cond_14a

    .line 173
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    goto :goto_197

    .line 174
    :cond_14a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_197

    :pswitch_14e
    if-ne v1, v3, :cond_15a

    .line 175
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hh;->a:J

    .line 176
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hh;->a(Z)V

    goto :goto_197

    .line 177
    :cond_15a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_197

    :pswitch_15e
    if-ne v1, v5, :cond_167

    .line 178
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    goto :goto_197

    .line 179
    :cond_167
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_197

    :pswitch_16b
    if-ne v1, v5, :cond_174

    .line 180
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    goto :goto_197

    .line 181
    :cond_174
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_197

    :pswitch_178
    const/16 v0, 0xc

    if-ne v1, v0, :cond_187

    .line 182
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    .line 183
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_197

    .line 184
    :cond_187
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_197

    :pswitch_18b
    if-ne v1, v5, :cond_194

    .line 185
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    goto :goto_197

    .line 186
    :cond_194
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 187
    :goto_197
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_18b
        :pswitch_178
        :pswitch_16b
        :pswitch_15e
        :pswitch_3f
        :pswitch_14e
        :pswitch_141
        :pswitch_134
        :pswitch_125
        :pswitch_116
        :pswitch_104
        :pswitch_f5
        :pswitch_e6
        :pswitch_d4
        :pswitch_c5
        :pswitch_b3
        :pswitch_a4
        :pswitch_92
        :pswitch_83
        :pswitch_70
        :pswitch_44
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hh;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_222

    if-nez v2, :cond_16

    goto/16 :goto_222

    .line 8
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 9
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->b()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_222

    if-nez v2, :cond_33

    goto/16 :goto_222

    .line 11
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 12
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->c()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_222

    if-nez v2, :cond_50

    goto/16 :goto_222

    .line 14
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 15
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->d()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_222

    if-nez v2, :cond_6d

    goto/16 :goto_222

    .line 17
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 18
    :cond_78
    iget-wide v1, p0, Lcom/xiaomi/push/hh;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hh;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_81

    return v0

    .line 19
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->f()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->f()Z

    move-result v2

    if-nez v1, :cond_8d

    if-eqz v2, :cond_9e

    :cond_8d
    if-eqz v1, :cond_222

    if-nez v2, :cond_93

    goto/16 :goto_222

    .line 21
    :cond_93
    iget-object v1, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v0

    .line 22
    :cond_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->g()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->g()Z

    move-result v2

    if-nez v1, :cond_aa

    if-eqz v2, :cond_bb

    :cond_aa
    if-eqz v1, :cond_222

    if-nez v2, :cond_b0

    goto/16 :goto_222

    .line 24
    :cond_b0
    iget-object v1, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    return v0

    .line 25
    :cond_bb
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->h()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->h()Z

    move-result v2

    if-nez v1, :cond_c7

    if-eqz v2, :cond_d8

    :cond_c7
    if-eqz v1, :cond_222

    if-nez v2, :cond_cd

    goto/16 :goto_222

    .line 27
    :cond_cd
    iget-object v1, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d8

    return v0

    .line 28
    :cond_d8
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->i()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->i()Z

    move-result v2

    if-nez v1, :cond_e4

    if-eqz v2, :cond_f5

    :cond_e4
    if-eqz v1, :cond_222

    if-nez v2, :cond_ea

    goto/16 :goto_222

    .line 30
    :cond_ea
    iget-object v1, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f5

    return v0

    .line 31
    :cond_f5
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->j()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->j()Z

    move-result v2

    if-nez v1, :cond_101

    if-eqz v2, :cond_110

    :cond_101
    if-eqz v1, :cond_222

    if-nez v2, :cond_107

    goto/16 :goto_222

    .line 33
    :cond_107
    iget-wide v1, p0, Lcom/xiaomi/push/hh;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/hh;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_110

    return v0

    .line 34
    :cond_110
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->k()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->k()Z

    move-result v2

    if-nez v1, :cond_11c

    if-eqz v2, :cond_12d

    :cond_11c
    if-eqz v1, :cond_222

    if-nez v2, :cond_122

    goto/16 :goto_222

    .line 36
    :cond_122
    iget-object v1, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12d

    return v0

    .line 37
    :cond_12d
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->l()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->l()Z

    move-result v2

    if-nez v1, :cond_139

    if-eqz v2, :cond_14a

    :cond_139
    if-eqz v1, :cond_222

    if-nez v2, :cond_13f

    goto/16 :goto_222

    .line 39
    :cond_13f
    iget-object v1, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14a

    return v0

    .line 40
    :cond_14a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->m()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->m()Z

    move-result v2

    if-nez v1, :cond_156

    if-eqz v2, :cond_165

    :cond_156
    if-eqz v1, :cond_222

    if-nez v2, :cond_15c

    goto/16 :goto_222

    .line 42
    :cond_15c
    iget-wide v1, p0, Lcom/xiaomi/push/hh;->c:J

    iget-wide v3, p1, Lcom/xiaomi/push/hh;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_165

    return v0

    .line 43
    :cond_165
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->n()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->n()Z

    move-result v2

    if-nez v1, :cond_171

    if-eqz v2, :cond_182

    :cond_171
    if-eqz v1, :cond_222

    if-nez v2, :cond_177

    goto/16 :goto_222

    .line 45
    :cond_177
    iget-object v1, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    return v0

    .line 46
    :cond_182
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->o()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->o()Z

    move-result v2

    if-nez v1, :cond_18e

    if-eqz v2, :cond_19b

    :cond_18e
    if-eqz v1, :cond_222

    if-nez v2, :cond_194

    goto/16 :goto_222

    .line 48
    :cond_194
    iget v1, p0, Lcom/xiaomi/push/hh;->a:I

    iget v2, p1, Lcom/xiaomi/push/hh;->a:I

    if-eq v1, v2, :cond_19b

    return v0

    .line 49
    :cond_19b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->p()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->p()Z

    move-result v2

    if-nez v1, :cond_1a7

    if-eqz v2, :cond_1b8

    :cond_1a7
    if-eqz v1, :cond_222

    if-nez v2, :cond_1ad

    goto/16 :goto_222

    .line 51
    :cond_1ad
    iget-object v1, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b8

    return v0

    .line 52
    :cond_1b8
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->q()Z

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->q()Z

    move-result v2

    if-nez v1, :cond_1c4

    if-eqz v2, :cond_1d0

    :cond_1c4
    if-eqz v1, :cond_222

    if-nez v2, :cond_1c9

    goto :goto_222

    .line 54
    :cond_1c9
    iget v1, p0, Lcom/xiaomi/push/hh;->b:I

    iget v2, p1, Lcom/xiaomi/push/hh;->b:I

    if-eq v1, v2, :cond_1d0

    return v0

    .line 55
    :cond_1d0
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->r()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->r()Z

    move-result v2

    if-nez v1, :cond_1dc

    if-eqz v2, :cond_1ec

    :cond_1dc
    if-eqz v1, :cond_222

    if-nez v2, :cond_1e1

    goto :goto_222

    .line 57
    :cond_1e1
    iget-object v1, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v0

    .line 58
    :cond_1ec
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->s()Z

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->s()Z

    move-result v2

    if-nez v1, :cond_1f8

    if-eqz v2, :cond_204

    :cond_1f8
    if-eqz v1, :cond_222

    if-nez v2, :cond_1fd

    goto :goto_222

    .line 60
    :cond_1fd
    iget-boolean v1, p0, Lcom/xiaomi/push/hh;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hh;->a:Z

    if-eq v1, v2, :cond_204

    return v0

    .line 61
    :cond_204
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->t()Z

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->t()Z

    move-result v2

    if-nez v1, :cond_210

    if-eqz v2, :cond_220

    :cond_210
    if-eqz v1, :cond_222

    if-nez v2, :cond_215

    goto :goto_222

    .line 63
    :cond_215
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8
    sget-object v0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 11
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_36

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 13
    sget-object v0, Lcom/xiaomi/push/hh;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 16
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 17
    sget-object v0, Lcom/xiaomi/push/hh;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 20
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 21
    sget-object v0, Lcom/xiaomi/push/hh;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 24
    :cond_58
    sget-object v0, Lcom/xiaomi/push/hh;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 25
    iget-wide v0, p0, Lcom/xiaomi/push/hh;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    if-eqz v0, :cond_7c

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->f()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 29
    sget-object v0, Lcom/xiaomi/push/hh;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 32
    :cond_7c
    iget-object v0, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    if-eqz v0, :cond_93

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->g()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 34
    sget-object v0, Lcom/xiaomi/push/hh;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 37
    :cond_93
    iget-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    if-eqz v0, :cond_aa

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->h()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 39
    sget-object v0, Lcom/xiaomi/push/hh;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 42
    :cond_aa
    iget-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    if-eqz v0, :cond_c1

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->i()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 44
    sget-object v0, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 47
    :cond_c1
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->j()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 48
    sget-object v0, Lcom/xiaomi/push/hh;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 49
    iget-wide v0, p0, Lcom/xiaomi/push/hh;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 51
    :cond_d4
    iget-object v0, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    if-eqz v0, :cond_eb

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->k()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 53
    sget-object v0, Lcom/xiaomi/push/hh;->k:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 56
    :cond_eb
    iget-object v0, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    if-eqz v0, :cond_102

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->l()Z

    move-result v0

    if-eqz v0, :cond_102

    .line 58
    sget-object v0, Lcom/xiaomi/push/hh;->l:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 61
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->m()Z

    move-result v0

    if-eqz v0, :cond_115

    .line 62
    sget-object v0, Lcom/xiaomi/push/hh;->m:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 63
    iget-wide v0, p0, Lcom/xiaomi/push/hh;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 65
    :cond_115
    iget-object v0, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    if-eqz v0, :cond_12c

    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->n()Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 67
    sget-object v0, Lcom/xiaomi/push/hh;->n:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 70
    :cond_12c
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->o()Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 71
    sget-object v0, Lcom/xiaomi/push/hh;->o:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 72
    iget v0, p0, Lcom/xiaomi/push/hh;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 74
    :cond_13f
    iget-object v0, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    if-eqz v0, :cond_156

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->p()Z

    move-result v0

    if-eqz v0, :cond_156

    .line 76
    sget-object v0, Lcom/xiaomi/push/hh;->p:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 77
    iget-object v0, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 79
    :cond_156
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->q()Z

    move-result v0

    if-eqz v0, :cond_169

    .line 80
    sget-object v0, Lcom/xiaomi/push/hh;->q:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 81
    iget v0, p0, Lcom/xiaomi/push/hh;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 83
    :cond_169
    iget-object v0, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    if-eqz v0, :cond_180

    .line 84
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->r()Z

    move-result v0

    if-eqz v0, :cond_180

    .line 85
    sget-object v0, Lcom/xiaomi/push/hh;->r:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 86
    iget-object v0, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 88
    :cond_180
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->s()Z

    move-result v0

    if-eqz v0, :cond_193

    .line 89
    sget-object v0, Lcom/xiaomi/push/hh;->s:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 90
    iget-boolean v0, p0, Lcom/xiaomi/push/hh;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 91
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 92
    :cond_193
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    if-eqz v0, :cond_1ce

    .line 93
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->t()Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 94
    sget-object v0, Lcom/xiaomi/push/hh;->t:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 95
    new-instance v0, Lcom/xiaomi/push/hz;

    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/hz;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hz;)V

    .line 96
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_1b8

    .line 98
    :cond_1c8
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->e()V

    .line 99
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 100
    :cond_1ce
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 101
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

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
    iget-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/hh;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hh;->a(Lcom/xiaomi/push/hh;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/hh;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hh;->a(Lcom/xiaomi/push/hh;)Z

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

.method public f(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public m()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public q()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

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
    const-string v1, "XmPushActionRegistrationResult("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "appId:"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "errorCode:"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/xiaomi/push/hh;->a:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_94

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "reason:"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_91

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_ad

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "regId:"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_aa

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c6

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "packageName:"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/xiaomi/push/hh;->g:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_c3

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->j()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d9

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "registeredAt:"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-wide v1, p0, Lcom/xiaomi/push/hh;->b:J

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f2

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, "aliasName:"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/xiaomi/push/hh;->h:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v1, :cond_ef

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_10b

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, "clientId:"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/xiaomi/push/hh;->i:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v1, :cond_108

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->m()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_11e

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, "costTime:"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-wide v1, p0, Lcom/xiaomi/push/hh;->c:J

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->n()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_137

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, "appVersion:"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/xiaomi/push/hh;->j:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v1, :cond_134

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->o()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_14a

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, "pushSdkVersionCode:"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget v1, p0, Lcom/xiaomi/push/hh;->a:I

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->p()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_163

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, "hybridPushEndpoint:"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/xiaomi/push/hh;->k:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v1, :cond_160

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_163

    .line 353
    :cond_160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_163
    :goto_163
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->q()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_176

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, "appVersionCode:"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget v1, p0, Lcom/xiaomi/push/hh;->b:I

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_176
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->r()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_18f

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, "region:"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v1, :cond_18c

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    goto :goto_18f

    .line 397
    :cond_18c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_18f
    :goto_18f
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->s()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1a2

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, "isHybridFrame:"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-boolean v1, p0, Lcom/xiaomi/push/hh;->a:Z

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->t()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1bb

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, "autoMarkPkgs:"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 434
    .line 435
    if-nez v1, :cond_1b8

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :cond_1bb
    :goto_1bb
    const-string v1, ")"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0
.end method
