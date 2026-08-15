.class public Lcom/xiaomi/push/hm;
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
        "Lcom/xiaomi/push/hm;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionUnRegistration"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hm;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hm;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hm;->d:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hm;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/hm;->f:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hm;->g:Lcom/xiaomi/push/hy;

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/hm;->h:Lcom/xiaomi/push/hy;

    .line 80
    .line 81
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/xiaomi/push/hm;->i:Lcom/xiaomi/push/hy;

    .line 89
    .line 90
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/xiaomi/push/hm;->j:Lcom/xiaomi/push/hy;

    .line 98
    .line 99
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/push/hm;->k:Lcom/xiaomi/push/hy;

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 107
    .line 108
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/xiaomi/push/hm;->l:Lcom/xiaomi/push/hy;

    .line 112
    .line 113
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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/hm;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hm;)I
    .registers 6

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 41
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

    .line 42
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 43
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 45
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 46
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 48
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 49
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 51
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 52
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 53
    iget-object v0, p0, Lcom/xiaomi/push/hm;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 54
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 55
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 57
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 58
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/hm;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hm;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 60
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 61
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 62
    iget-object v0, p0, Lcom/xiaomi/push/hm;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hm;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 63
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 64
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 65
    iget-object v0, p0, Lcom/xiaomi/push/hm;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hm;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 66
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 67
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/hm;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hm;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 69
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 70
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/hm;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hm;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b3

    return v0

    .line 72
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1ca

    return v0

    .line 73
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->k()Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 74
    iget-boolean v0, p0, Lcom/xiaomi/push/hm;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hm;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_1db

    return v0

    .line 75
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f2

    return v0

    .line 76
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->l()Z

    move-result v0

    if-eqz v0, :cond_203

    .line 77
    iget-wide v0, p0, Lcom/xiaomi/push/hm;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hm;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result p1

    if-eqz p1, :cond_203

    return p1

    :cond_203
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hm;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 114
    iget-object v0, p0, Lcom/xiaomi/push/hm;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-void

    .line 115
    :cond_9
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_24
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 6

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 79
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 80
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_12

    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 82
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->a()V

    return-void

    .line 83
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x1

    const/16 v3, 0xb

    packed-switch v0, :pswitch_data_d8

    .line 84
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d3

    :pswitch_1f
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2e

    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hm;->a:J

    .line 86
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hm;->b(Z)V

    goto/16 :goto_d3

    .line 87
    :cond_2e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d3

    :pswitch_33
    const/4 v0, 0x2

    if-ne v1, v0, :cond_41

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hm;->a:Z

    .line 89
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hm;->a(Z)V

    goto/16 :goto_d3

    .line 90
    :cond_41
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d3

    :pswitch_46
    if-ne v1, v3, :cond_50

    .line 91
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->i:Ljava/lang/String;

    goto/16 :goto_d3

    .line 92
    :cond_50
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d3

    :pswitch_55
    if-ne v1, v3, :cond_5f

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->h:Ljava/lang/String;

    goto/16 :goto_d3

    .line 94
    :cond_5f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d3

    :pswitch_64
    if-ne v1, v3, :cond_6e

    .line 95
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->g:Ljava/lang/String;

    goto/16 :goto_d3

    .line 96
    :cond_6e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d3

    :pswitch_73
    if-ne v1, v3, :cond_7c

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->f:Ljava/lang/String;

    goto :goto_d3

    .line 98
    :cond_7c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d3

    :pswitch_80
    if-ne v1, v3, :cond_89

    .line 99
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->e:Ljava/lang/String;

    goto :goto_d3

    .line 100
    :cond_89
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d3

    :pswitch_8d
    if-ne v1, v3, :cond_96

    .line 101
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

    goto :goto_d3

    .line 102
    :cond_96
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d3

    :pswitch_9a
    if-ne v1, v3, :cond_a3

    .line 103
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->c:Ljava/lang/String;

    goto :goto_d3

    .line 104
    :cond_a3
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d3

    :pswitch_a7
    if-ne v1, v3, :cond_b0

    .line 105
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    goto :goto_d3

    .line 106
    :cond_b0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d3

    :pswitch_b4
    const/16 v0, 0xc

    if-ne v1, v0, :cond_c3

    .line 107
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/gv;

    .line 108
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_d3

    .line 109
    :cond_c3
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d3

    :pswitch_c7
    if-ne v1, v3, :cond_d0

    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/String;

    goto :goto_d3

    .line 111
    :cond_d0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 112
    :goto_d3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_b4
        :pswitch_a7
        :pswitch_9a
        :pswitch_8d
        :pswitch_80
        :pswitch_73
        :pswitch_64
        :pswitch_55
        :pswitch_46
        :pswitch_33
        :pswitch_1f
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hm;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->a()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_158

    if-nez v2, :cond_16

    goto/16 :goto_158

    .line 6
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 7
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->b()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_158

    if-nez v2, :cond_33

    goto/16 :goto_158

    .line 9
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 10
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->c()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_158

    if-nez v2, :cond_50

    goto/16 :goto_158

    .line 12
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 13
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->d()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_158

    if-nez v2, :cond_6d

    goto/16 :goto_158

    .line 15
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/hm;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 16
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->e()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->e()Z

    move-result v2

    if-nez v1, :cond_84

    if-eqz v2, :cond_95

    :cond_84
    if-eqz v1, :cond_158

    if-nez v2, :cond_8a

    goto/16 :goto_158

    .line 18
    :cond_8a
    iget-object v1, p0, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    return v0

    .line 19
    :cond_95
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->f()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->f()Z

    move-result v2

    if-nez v1, :cond_a1

    if-eqz v2, :cond_b2

    :cond_a1
    if-eqz v1, :cond_158

    if-nez v2, :cond_a7

    goto/16 :goto_158

    .line 21
    :cond_a7
    iget-object v1, p0, Lcom/xiaomi/push/hm;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hm;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    return v0

    .line 22
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->g()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->g()Z

    move-result v2

    if-nez v1, :cond_be

    if-eqz v2, :cond_cf

    :cond_be
    if-eqz v1, :cond_158

    if-nez v2, :cond_c4

    goto/16 :goto_158

    .line 24
    :cond_c4
    iget-object v1, p0, Lcom/xiaomi/push/hm;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hm;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v0

    .line 25
    :cond_cf
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->h()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->h()Z

    move-result v2

    if-nez v1, :cond_db

    if-eqz v2, :cond_ec

    :cond_db
    if-eqz v1, :cond_158

    if-nez v2, :cond_e1

    goto/16 :goto_158

    .line 27
    :cond_e1
    iget-object v1, p0, Lcom/xiaomi/push/hm;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ec

    return v0

    .line 28
    :cond_ec
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->i()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->i()Z

    move-result v2

    if-nez v1, :cond_f8

    if-eqz v2, :cond_108

    :cond_f8
    if-eqz v1, :cond_158

    if-nez v2, :cond_fd

    goto :goto_158

    .line 30
    :cond_fd
    iget-object v1, p0, Lcom/xiaomi/push/hm;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hm;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_108

    return v0

    .line 31
    :cond_108
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->j()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->j()Z

    move-result v2

    if-nez v1, :cond_114

    if-eqz v2, :cond_124

    :cond_114
    if-eqz v1, :cond_158

    if-nez v2, :cond_119

    goto :goto_158

    .line 33
    :cond_119
    iget-object v1, p0, Lcom/xiaomi/push/hm;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hm;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_124

    return v0

    .line 34
    :cond_124
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->k()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->k()Z

    move-result v2

    if-nez v1, :cond_130

    if-eqz v2, :cond_13c

    :cond_130
    if-eqz v1, :cond_158

    if-nez v2, :cond_135

    goto :goto_158

    .line 36
    :cond_135
    iget-boolean v1, p0, Lcom/xiaomi/push/hm;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hm;->a:Z

    if-eq v1, v2, :cond_13c

    return v0

    .line 37
    :cond_13c
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->l()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->l()Z

    move-result v2

    if-nez v1, :cond_148

    if-eqz v2, :cond_156

    :cond_148
    if-eqz v1, :cond_158

    if-nez v2, :cond_14d

    goto :goto_158

    .line 39
    :cond_14d
    iget-wide v1, p0, Lcom/xiaomi/push/hm;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hm;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_156

    return v0

    :cond_156
    const/4 p1, 0x1

    return p1

    :cond_158
    :goto_158
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/hm;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8
    sget-object v0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 11
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_36

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 13
    sget-object v0, Lcom/xiaomi/push/hm;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 16
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 17
    sget-object v0, Lcom/xiaomi/push/hm;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 20
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/hm;->c:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 21
    sget-object v0, Lcom/xiaomi/push/hm;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/hm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 24
    :cond_58
    iget-object v0, p0, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

    if-eqz v0, :cond_6f

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->e()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 26
    sget-object v0, Lcom/xiaomi/push/hm;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 29
    :cond_6f
    iget-object v0, p0, Lcom/xiaomi/push/hm;->e:Ljava/lang/String;

    if-eqz v0, :cond_86

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->f()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 31
    sget-object v0, Lcom/xiaomi/push/hm;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 32
    iget-object v0, p0, Lcom/xiaomi/push/hm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 34
    :cond_86
    iget-object v0, p0, Lcom/xiaomi/push/hm;->f:Ljava/lang/String;

    if-eqz v0, :cond_9d

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->g()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 36
    sget-object v0, Lcom/xiaomi/push/hm;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/hm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 39
    :cond_9d
    iget-object v0, p0, Lcom/xiaomi/push/hm;->g:Ljava/lang/String;

    if-eqz v0, :cond_b4

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->h()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 41
    sget-object v0, Lcom/xiaomi/push/hm;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/hm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 44
    :cond_b4
    iget-object v0, p0, Lcom/xiaomi/push/hm;->h:Ljava/lang/String;

    if-eqz v0, :cond_cb

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->i()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 46
    sget-object v0, Lcom/xiaomi/push/hm;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/hm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 49
    :cond_cb
    iget-object v0, p0, Lcom/xiaomi/push/hm;->i:Ljava/lang/String;

    if-eqz v0, :cond_e2

    .line 50
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->j()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 51
    sget-object v0, Lcom/xiaomi/push/hm;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/hm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 54
    :cond_e2
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->k()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 55
    sget-object v0, Lcom/xiaomi/push/hm;->k:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 56
    iget-boolean v0, p0, Lcom/xiaomi/push/hm;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 58
    :cond_f5
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->l()Z

    move-result v0

    if-eqz v0, :cond_108

    .line 59
    sget-object v0, Lcom/xiaomi/push/hm;->l:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 60
    iget-wide v0, p0, Lcom/xiaomi/push/hm;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 62
    :cond_108
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/hm;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/hm;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hm;->a(Lcom/xiaomi/push/hm;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/hm;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hm;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hm;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/hm;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hm;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/hm;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hm;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hm;->a(Lcom/xiaomi/push/hm;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/hm;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hm;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hm;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hm;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hm;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

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
    const-string v1, "XmPushActionUnRegistration("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/push/hm;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_83

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "regId:"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_80

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9c

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "appVersion:"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/xiaomi/push/hm;->e:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_99

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b5

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "packageName:"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/xiaomi/push/hm;->f:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_b2

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_ce

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "token:"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/xiaomi/push/hm;->g:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v1, :cond_cb

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->i()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_e7

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "deviceId:"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/xiaomi/push/hm;->h:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_e4

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_100

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "aliasName:"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/xiaomi/push/hm;->i:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v1, :cond_fd

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->k()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_113

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "needAck:"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, Lcom/xiaomi/push/hm;->a:Z

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hm;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_126

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "createdTs:"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-wide v1, p0, Lcom/xiaomi/push/hm;->a:J

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_126
    const-string v1, ")"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method
