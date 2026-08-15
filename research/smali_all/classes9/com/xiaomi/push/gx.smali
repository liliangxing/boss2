.class public Lcom/xiaomi/push/gx;
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
        "Lcom/xiaomi/push/gx;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/gv;

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
    const-string v1, "XmPushActionAckNotification"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/gx;->b:Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/gx;->c:Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/gx;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/gx;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/gx;->f:Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/xiaomi/push/gx;->g:Lcom/xiaomi/push/hy;

    .line 74
    .line 75
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    const/16 v5, 0x9

    .line 80
    .line 81
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/xiaomi/push/gx;->h:Lcom/xiaomi/push/hy;

    .line 85
    .line 86
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/xiaomi/push/gx;->i:Lcom/xiaomi/push/hy;

    .line 92
    .line 93
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/xiaomi/push/gx;->j:Lcom/xiaomi/push/hy;

    .line 99
    .line 100
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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xiaomi/push/gx;->a:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gx;)I
    .registers 6

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 40
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

    .line 41
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 42
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 44
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 45
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 47
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 48
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 50
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 51
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/gx;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gx;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 53
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 54
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 56
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 57
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 58
    iget-wide v0, p0, Lcom/xiaomi/push/gx;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 59
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 60
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 61
    iget-object v0, p0, Lcom/xiaomi/push/gx;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gx;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 62
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 63
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 65
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 66
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 67
    iget-object v0, p0, Lcom/xiaomi/push/gx;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gx;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 68
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 69
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 70
    iget-object v0, p0, Lcom/xiaomi/push/gx;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gx;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1b3

    return p1

    :cond_1b3
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Lcom/xiaomi/push/gx;
    .registers 3

    .line 5
    iput-wide p1, p0, Lcom/xiaomi/push/gx;->a:J

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gx;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/gv;)Lcom/xiaomi/push/gx;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gv;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/gx;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

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

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-void

    .line 108
    :cond_5
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 7

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 72
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 73
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_12

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->a()V

    return-void

    .line 76
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_da

    .line 77
    :pswitch_19
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d4

    :pswitch_1e
    if-ne v1, v2, :cond_28

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gx;->g:Ljava/lang/String;

    goto/16 :goto_d4

    .line 79
    :cond_28
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d4

    :pswitch_2d
    if-ne v1, v2, :cond_37

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gx;->f:Ljava/lang/String;

    goto/16 :goto_d4

    .line 81
    :cond_37
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d4

    :pswitch_3c
    const/16 v0, 0xd

    if-ne v1, v0, :cond_69

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 84
    :goto_50
    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v1, v2, :cond_64

    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 88
    :cond_64
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_d4

    .line 89
    :cond_69
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d4

    :pswitch_6e
    if-ne v1, v2, :cond_77

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gx;->e:Ljava/lang/String;

    goto :goto_d4

    .line 91
    :cond_77
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d4

    :pswitch_7b
    const/16 v0, 0xa

    if-ne v1, v0, :cond_8a

    .line 92
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gx;->a:J

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gx;->a(Z)V

    goto :goto_d4

    .line 94
    :cond_8a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d4

    :pswitch_8e
    if-ne v1, v2, :cond_97

    .line 95
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    goto :goto_d4

    .line 96
    :cond_97
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d4

    :pswitch_9b
    if-ne v1, v2, :cond_a4

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gx;->c:Ljava/lang/String;

    goto :goto_d4

    .line 98
    :cond_a4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d4

    :pswitch_a8
    if-ne v1, v2, :cond_b1

    .line 99
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

    goto :goto_d4

    .line 100
    :cond_b1
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d4

    :pswitch_b5
    const/16 v0, 0xc

    if-ne v1, v0, :cond_c4

    .line 101
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gv;

    .line 102
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_d4

    .line 103
    :cond_c4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d4

    :pswitch_c8
    if-ne v1, v2, :cond_d1

    .line 104
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    goto :goto_d4

    .line 105
    :cond_d1
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 106
    :goto_d4
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    nop

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_b5
        :pswitch_a8
        :pswitch_9b
        :pswitch_8e
        :pswitch_19
        :pswitch_7b
        :pswitch_6e
        :pswitch_3c
        :pswitch_2d
        :pswitch_1e
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/gx;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->a()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_122

    if-nez v2, :cond_16

    goto/16 :goto_122

    .line 11
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 12
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->b()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_122

    if-nez v2, :cond_33

    goto/16 :goto_122

    .line 14
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 15
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->c()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_122

    if-nez v2, :cond_50

    goto/16 :goto_122

    .line 17
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 18
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->d()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_122

    if-nez v2, :cond_6d

    goto/16 :goto_122

    .line 20
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/gx;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 21
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->e()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->e()Z

    move-result v2

    if-nez v1, :cond_84

    if-eqz v2, :cond_95

    :cond_84
    if-eqz v1, :cond_122

    if-nez v2, :cond_8a

    goto/16 :goto_122

    .line 23
    :cond_8a
    iget-object v1, p0, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    return v0

    .line 24
    :cond_95
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->f()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->f()Z

    move-result v2

    if-nez v1, :cond_a1

    if-eqz v2, :cond_b0

    :cond_a1
    if-eqz v1, :cond_122

    if-nez v2, :cond_a7

    goto/16 :goto_122

    .line 26
    :cond_a7
    iget-wide v1, p0, Lcom/xiaomi/push/gx;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gx;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b0

    return v0

    .line 27
    :cond_b0
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->g()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->g()Z

    move-result v2

    if-nez v1, :cond_bc

    if-eqz v2, :cond_cc

    :cond_bc
    if-eqz v1, :cond_122

    if-nez v2, :cond_c1

    goto :goto_122

    .line 29
    :cond_c1
    iget-object v1, p0, Lcom/xiaomi/push/gx;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gx;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    return v0

    .line 30
    :cond_cc
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->h()Z

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->h()Z

    move-result v2

    if-nez v1, :cond_d8

    if-eqz v2, :cond_e8

    :cond_d8
    if-eqz v1, :cond_122

    if-nez v2, :cond_dd

    goto :goto_122

    .line 32
    :cond_dd
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v0

    .line 33
    :cond_e8
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->i()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->i()Z

    move-result v2

    if-nez v1, :cond_f4

    if-eqz v2, :cond_104

    :cond_f4
    if-eqz v1, :cond_122

    if-nez v2, :cond_f9

    goto :goto_122

    .line 35
    :cond_f9
    iget-object v1, p0, Lcom/xiaomi/push/gx;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gx;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    return v0

    .line 36
    :cond_104
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->j()Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->j()Z

    move-result v2

    if-nez v1, :cond_110

    if-eqz v2, :cond_120

    :cond_110
    if-eqz v1, :cond_122

    if-nez v2, :cond_115

    goto :goto_122

    .line 38
    :cond_115
    iget-object v1, p0, Lcom/xiaomi/push/gx;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gx;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_120

    return v0

    :cond_120
    const/4 p1, 0x1

    return p1

    :cond_122
    :goto_122
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/gx;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gx;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8
    sget-object v0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 11
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_36

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 13
    sget-object v0, Lcom/xiaomi/push/gx;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 16
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 17
    sget-object v0, Lcom/xiaomi/push/gx;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 20
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/gx;->c:Ljava/lang/String;

    if-eqz v0, :cond_5e

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->d()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 22
    sget-object v0, Lcom/xiaomi/push/gx;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/gx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 25
    :cond_5e
    iget-object v0, p0, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    if-eqz v0, :cond_75

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->e()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 27
    sget-object v0, Lcom/xiaomi/push/gx;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 30
    :cond_75
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->f()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 31
    sget-object v0, Lcom/xiaomi/push/gx;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 32
    iget-wide v0, p0, Lcom/xiaomi/push/gx;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 34
    :cond_88
    iget-object v0, p0, Lcom/xiaomi/push/gx;->e:Ljava/lang/String;

    if-eqz v0, :cond_9f

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->g()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 36
    sget-object v0, Lcom/xiaomi/push/gx;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/gx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 39
    :cond_9f
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    if-eqz v0, :cond_ed

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->h()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 41
    sget-object v0, Lcom/xiaomi/push/gx;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 42
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e7

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

    goto :goto_c8

    .line 46
    :cond_e7
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 48
    :cond_ed
    iget-object v0, p0, Lcom/xiaomi/push/gx;->f:Ljava/lang/String;

    if-eqz v0, :cond_104

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->i()Z

    move-result v0

    if-eqz v0, :cond_104

    .line 50
    sget-object v0, Lcom/xiaomi/push/gx;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/gx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 53
    :cond_104
    iget-object v0, p0, Lcom/xiaomi/push/gx;->g:Ljava/lang/String;

    if-eqz v0, :cond_11b

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->j()Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 55
    sget-object v0, Lcom/xiaomi/push/gx;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/gx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 58
    :cond_11b
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/gx;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/gx;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/gx;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/gx;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gx;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gx;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/gx;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gx;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/gx;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/gx;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/gx;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gx;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/xiaomi/push/gx;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/gx;->g:Ljava/lang/String;

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
    const-string v1, "XmPushActionAckNotification("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/gx;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->d()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/gx;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->e()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9c

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "errorCode:"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lcom/xiaomi/push/gx;->a:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->g()Z

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
    const-string v1, "reason:"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/xiaomi/push/gx;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->h()Z

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
    const-string v1, "extra:"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/xiaomi/push/gx;->a:Ljava/util/Map;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->i()Z

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
    const-string v1, "packageName:"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/xiaomi/push/gx;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gx;->j()Z

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
    const-string v1, "category:"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/xiaomi/push/gx;->g:Ljava/lang/String;

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
    const-string v1, ")"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method
