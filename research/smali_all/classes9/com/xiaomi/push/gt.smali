.class public Lcom/xiaomi/push/gt;
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
        "Lcom/xiaomi/push/gt;",
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


# instance fields
.field public a:I

.field public a:J

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

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "PushMetaInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/gt;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/gt;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/gt;->d:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/gt;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/gt;->f:Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/xiaomi/push/gt;->g:Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 75
    .line 76
    invoke-direct {v0, v2, v6, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/gt;->h:Lcom/xiaomi/push/hy;

    .line 80
    .line 81
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/xiaomi/push/gt;->i:Lcom/xiaomi/push/hy;

    .line 89
    .line 90
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/xiaomi/push/gt;->j:Lcom/xiaomi/push/hy;

    .line 98
    .line 99
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    invoke-direct {v0, v2, v5, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/push/gt;->k:Lcom/xiaomi/push/hy;

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/xiaomi/push/gt;->l:Lcom/xiaomi/push/hy;

    .line 114
    .line 115
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 116
    .line 117
    invoke-direct {v0, v2, v5, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/xiaomi/push/gt;->m:Lcom/xiaomi/push/hy;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/gt;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    iget-object v1, p1, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, p1, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    .line 10
    :cond_1f
    iget-wide v0, p1, Lcom/xiaomi/push/gt;->a:J

    iput-wide v0, p0, Lcom/xiaomi/push/gt;->a:J

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 12
    iget-object v0, p1, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    .line 13
    :cond_2d
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->d()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 14
    iget-object v0, p1, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    .line 15
    :cond_37
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->e()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 16
    iget-object v0, p1, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    .line 17
    :cond_41
    iget v0, p1, Lcom/xiaomi/push/gt;->a:I

    iput v0, p0, Lcom/xiaomi/push/gt;->a:I

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->g()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 19
    iget-object v0, p1, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    .line 20
    :cond_4f
    iget v0, p1, Lcom/xiaomi/push/gt;->b:I

    iput v0, p0, Lcom/xiaomi/push/gt;->b:I

    .line 21
    iget v0, p1, Lcom/xiaomi/push/gt;->c:I

    iput v0, p0, Lcom/xiaomi/push/gt;->c:I

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->j()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v1, p1, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    .line 28
    :cond_88
    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 29
    :cond_8a
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->k()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v1, p1, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9f

    .line 35
    :cond_bb
    iput-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 36
    :cond_bd
    iget-boolean v0, p1, Lcom/xiaomi/push/gt;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->n()Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object p1, p1, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d6

    .line 43
    :cond_f2
    iput-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    :cond_f4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/xiaomi/push/gt;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/gt;)I
    .registers 6

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 53
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

    .line 54
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 55
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 57
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 58
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 59
    iget-wide v0, p0, Lcom/xiaomi/push/gt;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gt;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 60
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 61
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 62
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 63
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 64
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 65
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 66
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 67
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 69
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 70
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 71
    iget v0, p0, Lcom/xiaomi/push/gt;->a:I

    iget v1, p1, Lcom/xiaomi/push/gt;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 72
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 73
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 74
    iget-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 75
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 76
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 77
    iget v0, p0, Lcom/xiaomi/push/gt;->b:I

    iget v1, p1, Lcom/xiaomi/push/gt;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 78
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 79
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 80
    iget v0, p0, Lcom/xiaomi/push/gt;->c:I

    iget v1, p1, Lcom/xiaomi/push/gt;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 81
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 82
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 83
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_1b3

    return v0

    .line 84
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1ca

    return v0

    .line 85
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->k()Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 86
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_1db

    return v0

    .line 87
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f2

    return v0

    .line 88
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->m()Z

    move-result v0

    if-eqz v0, :cond_203

    .line 89
    iget-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/gt;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_203

    return v0

    .line 90
    :cond_203
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21a

    return v0

    .line 91
    :cond_21a
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->n()Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 92
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_22b

    return p1

    :cond_22b
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .registers 3

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/gt;->a:J

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/gt;
    .registers 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/gt;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/gt;-><init>(Lcom/xiaomi/push/gt;)V

    return-object v0
.end method

.method public a(I)Lcom/xiaomi/push/gt;
    .registers 2

    .line 8
    iput p1, p0, Lcom/xiaomi/push/gt;->a:I

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gt;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/gt;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/gt;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/gt;"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

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

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 152
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-void

    .line 153
    :cond_5
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 10

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 94
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 95
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_33

    .line 96
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 97
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 98
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()V

    return-void

    .line 99
    :cond_18
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_33
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_170

    .line 101
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_16b

    :pswitch_46
    if-ne v1, v3, :cond_70

    .line 102
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    .line 104
    :goto_57
    iget v1, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v2, v1, :cond_6b

    .line 105
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_16b

    .line 109
    :cond_70
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_16b

    :pswitch_75
    if-ne v1, v5, :cond_82

    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    .line 111
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gt;->e(Z)V

    goto/16 :goto_16b

    .line 112
    :cond_82
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_16b

    :pswitch_87
    if-ne v1, v3, :cond_b1

    .line 113
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 115
    :goto_98
    iget v1, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v2, v1, :cond_ac

    .line 116
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_98

    .line 119
    :cond_ac
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_16b

    .line 120
    :cond_b1
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_16b

    :pswitch_b6
    if-ne v1, v3, :cond_e0

    .line 121
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 123
    :goto_c7
    iget v1, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v2, v1, :cond_db

    .line 124
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c7

    .line 127
    :cond_db
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_16b

    .line 128
    :cond_e0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_16b

    :pswitch_e5
    if-ne v1, v4, :cond_f2

    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gt;->c:I

    .line 130
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gt;->d(Z)V

    goto/16 :goto_16b

    .line 131
    :cond_f2
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_16b

    :pswitch_f7
    if-ne v1, v4, :cond_104

    .line 132
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gt;->b:I

    .line 133
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gt;->c(Z)V

    goto/16 :goto_16b

    .line 134
    :cond_104
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_16b

    :pswitch_109
    if-ne v1, v6, :cond_112

    .line 135
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    goto :goto_16b

    .line 136
    :cond_112
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_16b

    :pswitch_116
    if-ne v1, v4, :cond_122

    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gt;->a:I

    .line 138
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gt;->b(Z)V

    goto :goto_16b

    .line 139
    :cond_122
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_16b

    :pswitch_126
    if-ne v1, v6, :cond_12f

    .line 140
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    goto :goto_16b

    .line 141
    :cond_12f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_16b

    :pswitch_133
    if-ne v1, v6, :cond_13c

    .line 142
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    goto :goto_16b

    .line 143
    :cond_13c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_16b

    :pswitch_140
    if-ne v1, v6, :cond_149

    .line 144
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    goto :goto_16b

    .line 145
    :cond_149
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_16b

    :pswitch_14d
    const/16 v0, 0xa

    if-ne v1, v0, :cond_15b

    .line 146
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gt;->a:J

    .line 147
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gt;->a(Z)V

    goto :goto_16b

    .line 148
    :cond_15b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_16b

    :pswitch_15f
    if-ne v1, v6, :cond_168

    .line 149
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    goto :goto_16b

    .line 150
    :cond_168
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 151
    :goto_16b
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_170
    .packed-switch 0x1
        :pswitch_15f
        :pswitch_14d
        :pswitch_140
        :pswitch_133
        :pswitch_126
        :pswitch_116
        :pswitch_109
        :pswitch_f7
        :pswitch_e5
        :pswitch_b6
        :pswitch_87
        :pswitch_75
        :pswitch_46
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/gt;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_157

    if-nez v2, :cond_16

    goto/16 :goto_157

    .line 17
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 18
    :cond_21
    iget-wide v1, p0, Lcom/xiaomi/push/gt;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gt;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2a

    return v0

    .line 19
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->c()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->c()Z

    move-result v2

    if-nez v1, :cond_36

    if-eqz v2, :cond_47

    :cond_36
    if-eqz v1, :cond_157

    if-nez v2, :cond_3c

    goto/16 :goto_157

    .line 21
    :cond_3c
    iget-object v1, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v0

    .line 22
    :cond_47
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->d()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->d()Z

    move-result v2

    if-nez v1, :cond_53

    if-eqz v2, :cond_64

    :cond_53
    if-eqz v1, :cond_157

    if-nez v2, :cond_59

    goto/16 :goto_157

    .line 24
    :cond_59
    iget-object v1, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v0

    .line 25
    :cond_64
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->e()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->e()Z

    move-result v2

    if-nez v1, :cond_70

    if-eqz v2, :cond_81

    :cond_70
    if-eqz v1, :cond_157

    if-nez v2, :cond_76

    goto/16 :goto_157

    .line 27
    :cond_76
    iget-object v1, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v0

    .line 28
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->f()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->f()Z

    move-result v2

    if-nez v1, :cond_8d

    if-eqz v2, :cond_9a

    :cond_8d
    if-eqz v1, :cond_157

    if-nez v2, :cond_93

    goto/16 :goto_157

    .line 30
    :cond_93
    iget v1, p0, Lcom/xiaomi/push/gt;->a:I

    iget v2, p1, Lcom/xiaomi/push/gt;->a:I

    if-eq v1, v2, :cond_9a

    return v0

    .line 31
    :cond_9a
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->g()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->g()Z

    move-result v2

    if-nez v1, :cond_a6

    if-eqz v2, :cond_b7

    :cond_a6
    if-eqz v1, :cond_157

    if-nez v2, :cond_ac

    goto/16 :goto_157

    .line 33
    :cond_ac
    iget-object v1, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b7

    return v0

    .line 34
    :cond_b7
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->h()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->h()Z

    move-result v2

    if-nez v1, :cond_c3

    if-eqz v2, :cond_d0

    :cond_c3
    if-eqz v1, :cond_157

    if-nez v2, :cond_c9

    goto/16 :goto_157

    .line 36
    :cond_c9
    iget v1, p0, Lcom/xiaomi/push/gt;->b:I

    iget v2, p1, Lcom/xiaomi/push/gt;->b:I

    if-eq v1, v2, :cond_d0

    return v0

    .line 37
    :cond_d0
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->i()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->i()Z

    move-result v2

    if-nez v1, :cond_dc

    if-eqz v2, :cond_e9

    :cond_dc
    if-eqz v1, :cond_157

    if-nez v2, :cond_e2

    goto/16 :goto_157

    .line 39
    :cond_e2
    iget v1, p0, Lcom/xiaomi/push/gt;->c:I

    iget v2, p1, Lcom/xiaomi/push/gt;->c:I

    if-eq v1, v2, :cond_e9

    return v0

    .line 40
    :cond_e9
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->j()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->j()Z

    move-result v2

    if-nez v1, :cond_f5

    if-eqz v2, :cond_105

    :cond_f5
    if-eqz v1, :cond_157

    if-nez v2, :cond_fa

    goto :goto_157

    .line 42
    :cond_fa
    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_105

    return v0

    .line 43
    :cond_105
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->k()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->k()Z

    move-result v2

    if-nez v1, :cond_111

    if-eqz v2, :cond_121

    :cond_111
    if-eqz v1, :cond_157

    if-nez v2, :cond_116

    goto :goto_157

    .line 45
    :cond_116
    iget-object v1, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_121

    return v0

    .line 46
    :cond_121
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->m()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->m()Z

    move-result v2

    if-nez v1, :cond_12d

    if-eqz v2, :cond_139

    :cond_12d
    if-eqz v1, :cond_157

    if-nez v2, :cond_132

    goto :goto_157

    .line 48
    :cond_132
    iget-boolean v1, p0, Lcom/xiaomi/push/gt;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/gt;->a:Z

    if-eq v1, v2, :cond_139

    return v0

    .line 49
    :cond_139
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->n()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->n()Z

    move-result v2

    if-nez v1, :cond_145

    if-eqz v2, :cond_155

    :cond_145
    if-eqz v1, :cond_157

    if-nez v2, :cond_14a

    goto :goto_157

    .line 51
    :cond_14a
    iget-object v1, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_155

    return v0

    :cond_155
    const/4 p1, 0x1

    return p1

    :cond_157
    :goto_157
    return v0
.end method

.method public b()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/xiaomi/push/gt;->b:I

    return v0
.end method

.method public b(I)Lcom/xiaomi/push/gt;
    .registers 2

    .line 6
    iput p1, p0, Lcom/xiaomi/push/gt;->b:I

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gt;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/gt;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 6

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()V

    .line 13
    sget-object v0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 15
    sget-object v0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 18
    :cond_19
    sget-object v0, Lcom/xiaomi/push/gt;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 19
    iget-wide v0, p0, Lcom/xiaomi/push/gt;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->c()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 23
    sget-object v0, Lcom/xiaomi/push/gt;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 26
    :cond_3d
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    if-eqz v0, :cond_54

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->d()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 28
    sget-object v0, Lcom/xiaomi/push/gt;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 31
    :cond_54
    iget-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->e()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 33
    sget-object v0, Lcom/xiaomi/push/gt;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 36
    :cond_6b
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->f()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 37
    sget-object v0, Lcom/xiaomi/push/gt;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 38
    iget v0, p0, Lcom/xiaomi/push/gt;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 40
    :cond_7e
    iget-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    if-eqz v0, :cond_95

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->g()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 42
    sget-object v0, Lcom/xiaomi/push/gt;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 45
    :cond_95
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->h()Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 46
    sget-object v0, Lcom/xiaomi/push/gt;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 47
    iget v0, p0, Lcom/xiaomi/push/gt;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 49
    :cond_a8
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->i()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 50
    sget-object v0, Lcom/xiaomi/push/gt;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 51
    iget v0, p0, Lcom/xiaomi/push/gt;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 53
    :cond_bb
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const/16 v1, 0xb

    if-eqz v0, :cond_109

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->j()Z

    move-result v0

    if-eqz v0, :cond_109

    .line 55
    sget-object v0, Lcom/xiaomi/push/gt;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 56
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v2, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_103

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_e4

    .line 60
    :cond_103
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 62
    :cond_109
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    if-eqz v0, :cond_155

    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->k()Z

    move-result v0

    if-eqz v0, :cond_155

    .line 64
    sget-object v0, Lcom/xiaomi/push/gt;->k:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 65
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v2, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    .line 66
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_130
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_130

    .line 69
    :cond_14f
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 71
    :cond_155
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->m()Z

    move-result v0

    if-eqz v0, :cond_168

    .line 72
    sget-object v0, Lcom/xiaomi/push/gt;->l:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 73
    iget-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 75
    :cond_168
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    if-eqz v0, :cond_1b4

    .line 76
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->n()Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 77
    sget-object v0, Lcom/xiaomi/push/gt;->m:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 78
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v2, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    .line 79
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ae

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_18f

    .line 82
    :cond_1ae
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 84
    :cond_1b4
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 10
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/xiaomi/push/gt;->c:I

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/gt;
    .registers 2

    .line 6
    iput p1, p0, Lcom/xiaomi/push/gt;->c:I

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gt;->d(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/gt;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/gt;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gt;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/gt;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/gt;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/gt;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gt;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

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

    iget-boolean v0, p0, Lcom/xiaomi/push/gt;->a:Z

    return v0
.end method

.method public m()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PushMetaInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "null"

    .line 16
    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1d
    const-string v1, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "messageTs:"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lcom/xiaomi/push/gt;->a:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_45

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "topic:"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/xiaomi/push/gt;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_42

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5e

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "title:"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/xiaomi/push/gt;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_77

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "description:"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/xiaomi/push/gt;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_74

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8a

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "notifyType:"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v3, p0, Lcom/xiaomi/push/gt;->a:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a3

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, "url:"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_a0

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b6

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "passThrough:"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v3, p0, Lcom/xiaomi/push/gt;->b:I

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c9

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, "notifyId:"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v3, p0, Lcom/xiaomi/push/gt;->c:I

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_e2

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "extra:"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    .line 217
    .line 218
    if-nez v3, :cond_df

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_fb

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "internal:"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/xiaomi/push/gt;->b:Ljava/util/Map;

    .line 242
    .line 243
    if-nez v3, :cond_f8

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->m()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_10e

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "ignoreRegInfo:"

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-boolean v3, p0, Lcom/xiaomi/push/gt;->a:Z

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->n()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_127

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, "apsProperFields:"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/xiaomi/push/gt;->c:Ljava/util/Map;

    .line 286
    .line 287
    if-nez v1, :cond_124

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_127

    .line 293
    :cond_124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    const-string v1, ")"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
