.class public Lcom/xiaomi/push/hf;
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
        "Lcom/xiaomi/push/hf;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

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

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionNotification"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hf;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hf;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hf;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/hf;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/hf;->f:Lcom/xiaomi/push/hy;

    .line 63
    .line 64
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xiaomi/push/hf;->g:Lcom/xiaomi/push/hy;

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/xiaomi/push/hf;->h:Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xiaomi/push/hf;->i:Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/xiaomi/push/hf;->j:Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/xiaomi/push/hf;->k:Lcom/xiaomi/push/hy;

    .line 107
    .line 108
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/xiaomi/push/hf;->l:Lcom/xiaomi/push/hy;

    .line 114
    .line 115
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/xiaomi/push/hf;->m:Lcom/xiaomi/push/hy;

    .line 123
    .line 124
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/xiaomi/push/hf;->n:Lcom/xiaomi/push/hy;

    .line 132
    .line 133
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/xiaomi/push/hf;->o:Lcom/xiaomi/push/hy;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/hf;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/hf;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/hf;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/xiaomi/push/hf;->a:Z

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hf;)I
    .registers 6

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 61
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

    .line 62
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 63
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 65
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 66
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 67
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 68
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 69
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 70
    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 71
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 72
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 73
    iget-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 74
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 75
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 76
    iget-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 77
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 78
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 79
    iget-boolean v0, p0, Lcom/xiaomi/push/hf;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hf;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 80
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 81
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 83
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 84
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 85
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 86
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 87
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 88
    iget-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 89
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 90
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 91
    iget-object v0, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b3

    return v0

    .line 92
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1ca

    return v0

    .line 93
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->k()Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 94
    iget-object v0, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1db

    return v0

    .line 95
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f2

    return v0

    .line 96
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->l()Z

    move-result v0

    if-eqz v0, :cond_203

    .line 97
    iget-object v0, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_203

    return v0

    .line 98
    :cond_203
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21a

    return v0

    .line 99
    :cond_21a
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->m()Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 100
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_22b

    return v0

    .line 101
    :cond_22b
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_242

    return v0

    .line 102
    :cond_242
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->n()Z

    move-result v0

    if-eqz v0, :cond_253

    .line 103
    iget-wide v0, p0, Lcom/xiaomi/push/hf;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hf;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_253

    return v0

    .line 104
    :cond_253
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_26a

    return v0

    .line 105
    :cond_26a
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->o()Z

    move-result v0

    if-eqz v0, :cond_27b

    .line 106
    iget-boolean v0, p0, Lcom/xiaomi/push/hf;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/hf;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result p1

    if-eqz p1, :cond_27b

    return p1

    :cond_27b
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/gv;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hf;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hf;
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/hf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/hf;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/hf;
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/push/hf;->a:Z

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a(Z)V

    return-object p0
.end method

.method public a([B)Lcom/xiaomi/push/hf;
    .registers 2

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hf;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 157
    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-void

    .line 158
    :cond_5
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 7

    .line 107
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 108
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 109
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_33

    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 111
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->f()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 112
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()V

    return-void

    .line 113
    :cond_18
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'requireAck\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_33
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_14c

    .line 115
    :pswitch_3c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_147

    :pswitch_41
    if-ne v1, v2, :cond_4e

    .line 116
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hf;->b:Z

    .line 117
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hf;->c(Z)V

    goto/16 :goto_147

    .line 118
    :cond_4e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_147

    :pswitch_53
    const/16 v0, 0xa

    if-ne v1, v0, :cond_62

    .line 119
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hf;->a:J

    .line 120
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hf;->b(Z)V

    goto/16 :goto_147

    .line 121
    :cond_62
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_147

    :pswitch_67
    if-ne v1, v4, :cond_71

    .line 122
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_147

    .line 123
    :cond_71
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_147

    :pswitch_76
    if-ne v1, v4, :cond_80

    .line 124
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    goto/16 :goto_147

    .line 125
    :cond_80
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_147

    :pswitch_85
    if-ne v1, v4, :cond_8f

    .line 126
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    goto/16 :goto_147

    .line 127
    :cond_8f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_147

    :pswitch_94
    if-ne v1, v4, :cond_9e

    .line 128
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    goto/16 :goto_147

    .line 129
    :cond_9e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_147

    :pswitch_a3
    if-ne v1, v4, :cond_ad

    .line 130
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    goto/16 :goto_147

    .line 131
    :cond_ad
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_147

    :pswitch_b2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_df

    .line 132
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 134
    :goto_c6
    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v1, v2, :cond_da

    .line 135
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c6

    .line 138
    :cond_da
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_147

    .line 139
    :cond_df
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_147

    :pswitch_e4
    if-ne v1, v4, :cond_ed

    .line 140
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    goto :goto_147

    .line 141
    :cond_ed
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_147

    :pswitch_f1
    if-ne v1, v2, :cond_fd

    .line 142
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hf;->a:Z

    .line 143
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hf;->a(Z)V

    goto :goto_147

    .line 144
    :cond_fd
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_147

    :pswitch_101
    if-ne v1, v4, :cond_10a

    .line 145
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    goto :goto_147

    .line 146
    :cond_10a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_147

    :pswitch_10e
    if-ne v1, v4, :cond_117

    .line 147
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    goto :goto_147

    .line 148
    :cond_117
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_147

    :pswitch_11b
    if-ne v1, v4, :cond_124

    .line 149
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    goto :goto_147

    .line 150
    :cond_124
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_147

    :pswitch_128
    const/16 v0, 0xc

    if-ne v1, v0, :cond_137

    .line 151
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    .line 152
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_147

    .line 153
    :cond_137
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_147

    :pswitch_13b
    if-ne v1, v4, :cond_144

    .line 154
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    goto :goto_147

    .line 155
    :cond_144
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 156
    :goto_147
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_13b
        :pswitch_128
        :pswitch_11b
        :pswitch_10e
        :pswitch_101
        :pswitch_f1
        :pswitch_e4
        :pswitch_b2
        :pswitch_a3
        :pswitch_94
        :pswitch_3c
        :pswitch_85
        :pswitch_76
        :pswitch_67
        :pswitch_53
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_41
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 10
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hf;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_199

    if-nez v2, :cond_16

    goto/16 :goto_199

    .line 19
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 20
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->b()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_199

    if-nez v2, :cond_33

    goto/16 :goto_199

    .line 22
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 23
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->c()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_199

    if-nez v2, :cond_50

    goto/16 :goto_199

    .line 25
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 26
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->d()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_199

    if-nez v2, :cond_6d

    goto/16 :goto_199

    .line 28
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 29
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->e()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->e()Z

    move-result v2

    if-nez v1, :cond_84

    if-eqz v2, :cond_95

    :cond_84
    if-eqz v1, :cond_199

    if-nez v2, :cond_8a

    goto/16 :goto_199

    .line 31
    :cond_8a
    iget-object v1, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    return v0

    .line 32
    :cond_95
    iget-boolean v1, p0, Lcom/xiaomi/push/hf;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hf;->a:Z

    if-eq v1, v2, :cond_9c

    return v0

    .line 33
    :cond_9c
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->g()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->g()Z

    move-result v2

    if-nez v1, :cond_a8

    if-eqz v2, :cond_b9

    :cond_a8
    if-eqz v1, :cond_199

    if-nez v2, :cond_ae

    goto/16 :goto_199

    .line 35
    :cond_ae
    iget-object v1, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    return v0

    .line 36
    :cond_b9
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->h()Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->h()Z

    move-result v2

    if-nez v1, :cond_c5

    if-eqz v2, :cond_d6

    :cond_c5
    if-eqz v1, :cond_199

    if-nez v2, :cond_cb

    goto/16 :goto_199

    .line 38
    :cond_cb
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v0

    .line 39
    :cond_d6
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->i()Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->i()Z

    move-result v2

    if-nez v1, :cond_e2

    if-eqz v2, :cond_f3

    :cond_e2
    if-eqz v1, :cond_199

    if-nez v2, :cond_e8

    goto/16 :goto_199

    .line 41
    :cond_e8
    iget-object v1, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    return v0

    .line 42
    :cond_f3
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->j()Z

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->j()Z

    move-result v2

    if-nez v1, :cond_ff

    if-eqz v2, :cond_110

    :cond_ff
    if-eqz v1, :cond_199

    if-nez v2, :cond_105

    goto/16 :goto_199

    .line 44
    :cond_105
    iget-object v1, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_110

    return v0

    .line 45
    :cond_110
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->k()Z

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->k()Z

    move-result v2

    if-nez v1, :cond_11c

    if-eqz v2, :cond_12d

    :cond_11c
    if-eqz v1, :cond_199

    if-nez v2, :cond_122

    goto/16 :goto_199

    .line 47
    :cond_122
    iget-object v1, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12d

    return v0

    .line 48
    :cond_12d
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->l()Z

    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->l()Z

    move-result v2

    if-nez v1, :cond_139

    if-eqz v2, :cond_149

    :cond_139
    if-eqz v1, :cond_199

    if-nez v2, :cond_13e

    goto :goto_199

    .line 50
    :cond_13e
    iget-object v1, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_149

    return v0

    .line 51
    :cond_149
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->m()Z

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->m()Z

    move-result v2

    if-nez v1, :cond_155

    if-eqz v2, :cond_165

    :cond_155
    if-eqz v1, :cond_199

    if-nez v2, :cond_15a

    goto :goto_199

    .line 53
    :cond_15a
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v0

    .line 54
    :cond_165
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->n()Z

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->n()Z

    move-result v2

    if-nez v1, :cond_171

    if-eqz v2, :cond_17f

    :cond_171
    if-eqz v1, :cond_199

    if-nez v2, :cond_176

    goto :goto_199

    .line 56
    :cond_176
    iget-wide v1, p0, Lcom/xiaomi/push/hf;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hf;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17f

    return v0

    .line 57
    :cond_17f
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->o()Z

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->o()Z

    move-result v2

    if-nez v1, :cond_18b

    if-eqz v2, :cond_197

    :cond_18b
    if-eqz v1, :cond_199

    if-nez v2, :cond_190

    goto :goto_199

    .line 59
    :cond_190
    iget-boolean v1, p0, Lcom/xiaomi/push/hf;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/hf;->b:Z

    if-eq v1, p1, :cond_197

    return v0

    :cond_197
    const/4 p1, 0x1

    return p1

    :cond_199
    :goto_199
    return v0
.end method

.method public a()[B
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/xiaomi/push/hs;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hf;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hf;

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/hf;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()V

    .line 6
    sget-object v0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 9
    sget-object v0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 12
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_36

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 14
    sget-object v0, Lcom/xiaomi/push/hf;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 17
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 18
    sget-object v0, Lcom/xiaomi/push/hf;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 21
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    if-eqz v0, :cond_5e

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->d()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 23
    sget-object v0, Lcom/xiaomi/push/hf;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 26
    :cond_5e
    iget-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    if-eqz v0, :cond_75

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->e()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 28
    sget-object v0, Lcom/xiaomi/push/hf;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 31
    :cond_75
    sget-object v0, Lcom/xiaomi/push/hf;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 32
    iget-boolean v0, p0, Lcom/xiaomi/push/hf;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    if-eqz v0, :cond_99

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->g()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 36
    sget-object v0, Lcom/xiaomi/push/hf;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 39
    :cond_99
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    if-eqz v0, :cond_e7

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->h()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 41
    sget-object v0, Lcom/xiaomi/push/hf;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 42
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_c2

    .line 46
    :cond_e1
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 48
    :cond_e7
    iget-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    if-eqz v0, :cond_fe

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->i()Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 50
    sget-object v0, Lcom/xiaomi/push/hf;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 53
    :cond_fe
    iget-object v0, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    if-eqz v0, :cond_115

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->j()Z

    move-result v0

    if-eqz v0, :cond_115

    .line 55
    sget-object v0, Lcom/xiaomi/push/hf;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 58
    :cond_115
    iget-object v0, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    if-eqz v0, :cond_12c

    .line 59
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->k()Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 60
    sget-object v0, Lcom/xiaomi/push/hf;->k:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 61
    iget-object v0, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 63
    :cond_12c
    iget-object v0, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    if-eqz v0, :cond_143

    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->l()Z

    move-result v0

    if-eqz v0, :cond_143

    .line 65
    sget-object v0, Lcom/xiaomi/push/hf;->l:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 66
    iget-object v0, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 68
    :cond_143
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_15a

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->m()Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 70
    sget-object v0, Lcom/xiaomi/push/hf;->m:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/nio/ByteBuffer;)V

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 73
    :cond_15a
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->n()Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 74
    sget-object v0, Lcom/xiaomi/push/hf;->n:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 75
    iget-wide v0, p0, Lcom/xiaomi/push/hf;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 76
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 77
    :cond_16d
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->o()Z

    move-result v0

    if-eqz v0, :cond_180

    .line 78
    sget-object v0, Lcom/xiaomi/push/hf;->o:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 79
    iget-boolean v0, p0, Lcom/xiaomi/push/hf;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 81
    :cond_180
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/hf;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/hf;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/hf;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/hf;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
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
    instance-of v1, p1, Lcom/xiaomi/push/hf;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/hf;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionNotification("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/hf;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_70

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "appId:"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/xiaomi/push/hf;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_89

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "type:"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_86

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "requireAck:"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/xiaomi/push/hf;->a:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_af

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "payload:"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/xiaomi/push/hf;->e:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_ac

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c8

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "extra:"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 191
    .line 192
    if-nez v1, :cond_c5

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e1

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "packageName:"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/xiaomi/push/hf;->f:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v1, :cond_de

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->j()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_fa

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "category:"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/xiaomi/push/hf;->g:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v1, :cond_f7

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_113

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, "regId:"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/xiaomi/push/hf;->h:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v1, :cond_110

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_113

    .line 273
    :cond_110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_12c

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "aliasName:"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/xiaomi/push/hf;->i:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v1, :cond_129

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->m()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_145

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, "binaryExtra:"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/xiaomi/push/hf;->a:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    if-nez v1, :cond_142

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_145

    .line 323
    :cond_142
    invoke-static {v1, v0}, Lcom/xiaomi/push/hs;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    :goto_145
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->n()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_158

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, "createdTs:"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-wide v1, p0, Lcom/xiaomi/push/hf;->a:J

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_158
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->o()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_16b

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, "alreadyLogClickInXmq:"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-boolean v1, p0, Lcom/xiaomi/push/hf;->b:Z

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_16b
    const-string v1, ")"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0
.end method
