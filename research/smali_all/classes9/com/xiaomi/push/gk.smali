.class public Lcom/xiaomi/push/gk;
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
        "Lcom/xiaomi/push/gk;",
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


# instance fields
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

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "ClientUploadDataItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/gk;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/gk;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/xiaomi/push/gk;->b:Lcom/xiaomi/push/hy;

    .line 29
    .line 30
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xiaomi/push/gk;->c:Lcom/xiaomi/push/hy;

    .line 37
    .line 38
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v2, v5, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/gk;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v2, v5, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/gk;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/gk;->f:Lcom/xiaomi/push/hy;

    .line 63
    .line 64
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xiaomi/push/gk;->g:Lcom/xiaomi/push/hy;

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/gk;->h:Lcom/xiaomi/push/hy;

    .line 80
    .line 81
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/xiaomi/push/gk;->i:Lcom/xiaomi/push/hy;

    .line 89
    .line 90
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/xiaomi/push/gk;->j:Lcom/xiaomi/push/hy;

    .line 98
    .line 99
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/push/gk;->k:Lcom/xiaomi/push/hy;

    .line 105
    .line 106
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
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gk;)I
    .registers 6

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 49
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

    .line 50
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 51
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 53
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 54
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 56
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 57
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 58
    iget-object v0, p0, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 59
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 60
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 61
    iget-wide v0, p0, Lcom/xiaomi/push/gk;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gk;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 62
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 63
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 64
    iget-wide v0, p0, Lcom/xiaomi/push/gk;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/gk;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 65
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 66
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 67
    iget-boolean v0, p0, Lcom/xiaomi/push/gk;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/gk;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 68
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 69
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 70
    iget-object v0, p0, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 71
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 72
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 73
    iget-object v0, p0, Lcom/xiaomi/push/gk;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gk;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 74
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 75
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 76
    iget-object v0, p0, Lcom/xiaomi/push/gk;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gk;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 77
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 78
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 79
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_1b3

    return v0

    .line 80
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1ca

    return v0

    .line 81
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->k()Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/gk;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gk;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1db

    return p1

    :cond_1db
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .registers 3

    .line 7
    iget-wide v0, p0, Lcom/xiaomi/push/gk;->b:J

    return-wide v0
.end method

.method public a(J)Lcom/xiaomi/push/gk;
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/gk;->a:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gk;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/gk;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/gk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/gk;"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/gk;
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/xiaomi/push/gk;->a:Z

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gk;->c(Z)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 8

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 84
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 85
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_12

    .line 86
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 87
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->a()V

    return-void

    .line 88
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_ea

    .line 89
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_e4

    :pswitch_22
    if-ne v1, v5, :cond_2c

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gk;->g:Ljava/lang/String;

    goto/16 :goto_e4

    .line 91
    :cond_2c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_e4

    :pswitch_31
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5e

    .line 92
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 94
    :goto_45
    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v1, v2, :cond_59

    .line 95
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 98
    :cond_59
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_e4

    .line 99
    :cond_5e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_e4

    :pswitch_63
    if-ne v1, v5, :cond_6d

    .line 100
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gk;->f:Ljava/lang/String;

    goto/16 :goto_e4

    .line 101
    :cond_6d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_e4

    :pswitch_72
    if-ne v1, v5, :cond_7c

    .line 102
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gk;->e:Ljava/lang/String;

    goto/16 :goto_e4

    .line 103
    :cond_7c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_e4

    :pswitch_81
    if-ne v1, v5, :cond_8a

    .line 104
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

    goto :goto_e4

    .line 105
    :cond_8a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e4

    :pswitch_8e
    if-ne v1, v2, :cond_9a

    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gk;->a:Z

    .line 107
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gk;->c(Z)V

    goto :goto_e4

    .line 108
    :cond_9a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e4

    :pswitch_9e
    if-ne v1, v3, :cond_aa

    .line 109
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gk;->b:J

    .line 110
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gk;->b(Z)V

    goto :goto_e4

    .line 111
    :cond_aa
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e4

    :pswitch_ae
    if-ne v1, v3, :cond_ba

    .line 112
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gk;->a:J

    .line 113
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gk;->a(Z)V

    goto :goto_e4

    .line 114
    :cond_ba
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e4

    :pswitch_be
    if-ne v1, v5, :cond_c7

    .line 115
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    goto :goto_e4

    .line 116
    :cond_c7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e4

    :pswitch_cb
    if-ne v1, v5, :cond_d4

    .line 117
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    goto :goto_e4

    .line 118
    :cond_d4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e4

    :pswitch_d8
    if-ne v1, v5, :cond_e1

    .line 119
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

    goto :goto_e4

    .line 120
    :cond_e1
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 121
    :goto_e4
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    nop

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_d8
        :pswitch_cb
        :pswitch_be
        :pswitch_ae
        :pswitch_9e
        :pswitch_8e
        :pswitch_81
        :pswitch_72
        :pswitch_63
        :pswitch_31
        :pswitch_22
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/gk;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->a()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_139

    if-nez v2, :cond_16

    goto/16 :goto_139

    .line 17
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 18
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->b()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_139

    if-nez v2, :cond_33

    goto/16 :goto_139

    .line 20
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 21
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->c()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_139

    if-nez v2, :cond_50

    goto/16 :goto_139

    .line 23
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 24
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->d()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_76

    :cond_67
    if-eqz v1, :cond_139

    if-nez v2, :cond_6d

    goto/16 :goto_139

    .line 26
    :cond_6d
    iget-wide v1, p0, Lcom/xiaomi/push/gk;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gk;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_76

    return v0

    .line 27
    :cond_76
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->e()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->e()Z

    move-result v2

    if-nez v1, :cond_82

    if-eqz v2, :cond_91

    :cond_82
    if-eqz v1, :cond_139

    if-nez v2, :cond_88

    goto/16 :goto_139

    .line 29
    :cond_88
    iget-wide v1, p0, Lcom/xiaomi/push/gk;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/gk;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_91

    return v0

    .line 30
    :cond_91
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->f()Z

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->f()Z

    move-result v2

    if-nez v1, :cond_9d

    if-eqz v2, :cond_aa

    :cond_9d
    if-eqz v1, :cond_139

    if-nez v2, :cond_a3

    goto/16 :goto_139

    .line 32
    :cond_a3
    iget-boolean v1, p0, Lcom/xiaomi/push/gk;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/gk;->a:Z

    if-eq v1, v2, :cond_aa

    return v0

    .line 33
    :cond_aa
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->g()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->g()Z

    move-result v2

    if-nez v1, :cond_b6

    if-eqz v2, :cond_c7

    :cond_b6
    if-eqz v1, :cond_139

    if-nez v2, :cond_bc

    goto/16 :goto_139

    .line 35
    :cond_bc
    iget-object v1, p0, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v0

    .line 36
    :cond_c7
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->h()Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->h()Z

    move-result v2

    if-nez v1, :cond_d3

    if-eqz v2, :cond_e3

    :cond_d3
    if-eqz v1, :cond_139

    if-nez v2, :cond_d8

    goto :goto_139

    .line 38
    :cond_d8
    iget-object v1, p0, Lcom/xiaomi/push/gk;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e3

    return v0

    .line 39
    :cond_e3
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->i()Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->i()Z

    move-result v2

    if-nez v1, :cond_ef

    if-eqz v2, :cond_ff

    :cond_ef
    if-eqz v1, :cond_139

    if-nez v2, :cond_f4

    goto :goto_139

    .line 41
    :cond_f4
    iget-object v1, p0, Lcom/xiaomi/push/gk;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ff

    return v0

    .line 42
    :cond_ff
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->j()Z

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->j()Z

    move-result v2

    if-nez v1, :cond_10b

    if-eqz v2, :cond_11b

    :cond_10b
    if-eqz v1, :cond_139

    if-nez v2, :cond_110

    goto :goto_139

    .line 44
    :cond_110
    iget-object v1, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11b

    return v0

    .line 45
    :cond_11b
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->k()Z

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->k()Z

    move-result v2

    if-nez v1, :cond_127

    if-eqz v2, :cond_137

    :cond_127
    if-eqz v1, :cond_139

    if-nez v2, :cond_12c

    goto :goto_139

    .line 47
    :cond_12c
    iget-object v1, p0, Lcom/xiaomi/push/gk;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gk;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_137

    return v0

    :cond_137
    const/4 p1, 0x1

    return p1

    :cond_139
    :goto_139
    return v0
.end method

.method public b(J)Lcom/xiaomi/push/gk;
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/gk;->b:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gk;->b(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/gk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->a()V

    .line 8
    sget-object v0, Lcom/xiaomi/push/gk;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 11
    sget-object v0, Lcom/xiaomi/push/gk;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 14
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 16
    sget-object v0, Lcom/xiaomi/push/gk;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 19
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    if-eqz v0, :cond_4d

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->c()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 21
    sget-object v0, Lcom/xiaomi/push/gk;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 24
    :cond_4d
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 25
    sget-object v0, Lcom/xiaomi/push/gk;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 26
    iget-wide v0, p0, Lcom/xiaomi/push/gk;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 28
    :cond_60
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->e()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 29
    sget-object v0, Lcom/xiaomi/push/gk;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 30
    iget-wide v0, p0, Lcom/xiaomi/push/gk;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 32
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->f()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 33
    sget-object v0, Lcom/xiaomi/push/gk;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 34
    iget-boolean v0, p0, Lcom/xiaomi/push/gk;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 36
    :cond_86
    iget-object v0, p0, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

    if-eqz v0, :cond_9d

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->g()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 38
    sget-object v0, Lcom/xiaomi/push/gk;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 41
    :cond_9d
    iget-object v0, p0, Lcom/xiaomi/push/gk;->e:Ljava/lang/String;

    if-eqz v0, :cond_b4

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->h()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 43
    sget-object v0, Lcom/xiaomi/push/gk;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/gk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 46
    :cond_b4
    iget-object v0, p0, Lcom/xiaomi/push/gk;->f:Ljava/lang/String;

    if-eqz v0, :cond_cb

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->i()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 48
    sget-object v0, Lcom/xiaomi/push/gk;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/gk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 51
    :cond_cb
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    if-eqz v0, :cond_119

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->j()Z

    move-result v0

    if-eqz v0, :cond_119

    .line 53
    sget-object v0, Lcom/xiaomi/push/gk;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 54
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v1, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_f4

    .line 58
    :cond_113
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 60
    :cond_119
    iget-object v0, p0, Lcom/xiaomi/push/gk;->g:Ljava/lang/String;

    if-eqz v0, :cond_130

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->k()Z

    move-result v0

    if-eqz v0, :cond_130

    .line 62
    sget-object v0, Lcom/xiaomi/push/gk;->k:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/gk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 65
    :cond_130
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/gk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/gk;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gk;->a(Lcom/xiaomi/push/gk;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/gk;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/gk;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gk;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

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
    instance-of v1, p1, Lcom/xiaomi/push/gk;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/gk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gk;->a(Lcom/xiaomi/push/gk;)Z

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

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/gk;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gk;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/gk;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gk;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/gk;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/gk;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/xiaomi/push/gk;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientUploadDataItem("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "null"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    const-string v1, "channel:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->b()Z

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
    const-string v1, "data:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_40
    const/4 v1, 0x0

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5d

    .line 71
    .line 72
    if-nez v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v1, "name:"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_59

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_5c
    const/4 v1, 0x0

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_73

    .line 99
    .line 100
    if-nez v1, :cond_68

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_68
    const-string v1, "counter:"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v6, p0, Lcom/xiaomi/push/gk;->a:J

    .line 111
    .line 112
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_89

    .line 121
    .line 122
    if-nez v1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7e
    const-string v1, "timestamp:"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v6, p0, Lcom/xiaomi/push/gk;->b:J

    .line 133
    .line 134
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :cond_89
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9f

    .line 143
    .line 144
    if-nez v1, :cond_94

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    const-string v1, "fromSdk:"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/xiaomi/push/gk;->a:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_9f
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_bb

    .line 165
    .line 166
    if-nez v1, :cond_aa

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_aa
    const-string v1, "category:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_b7

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :goto_ba
    const/4 v1, 0x0

    .line 188
    :cond_bb
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_d7

    .line 193
    .line 194
    if-nez v1, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c6
    const-string v1, "sourcePackage:"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/xiaomi/push/gk;->e:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v1, :cond_d3

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_d6
    const/4 v1, 0x0

    .line 216
    :cond_d7
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_f3

    .line 221
    .line 222
    if-nez v1, :cond_e2

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_e2
    const-string v1, "id:"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/xiaomi/push/gk;->f:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v1, :cond_ef

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :goto_f2
    const/4 v1, 0x0

    .line 244
    :cond_f3
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_10f

    .line 249
    .line 250
    if-nez v1, :cond_fe

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_fe
    const-string v1, "extra:"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/xiaomi/push/gk;->a:Ljava/util/Map;

    .line 261
    .line 262
    if-nez v1, :cond_10b

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto :goto_110

    .line 268
    :cond_10b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move v3, v1

    .line 273
    :goto_110
    invoke-virtual {p0}, Lcom/xiaomi/push/gk;->k()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_12b

    .line 278
    .line 279
    if-nez v3, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_11b
    const-string v1, "pkgName:"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/xiaomi/push/gk;->g:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v1, :cond_128

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    const-string v1, ")"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method
