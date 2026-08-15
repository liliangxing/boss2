.class public Lcom/xiaomi/push/hb;
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
        "Lcom/xiaomi/push/hb;",
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

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionCommandResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/ig;

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/hb;->b:Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/hb;->c:Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/hb;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1, v6, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xiaomi/push/hb;->e:Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/xiaomi/push/hb;->f:Lcom/xiaomi/push/hy;

    .line 66
    .line 67
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/xiaomi/push/hb;->g:Lcom/xiaomi/push/hy;

    .line 75
    .line 76
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/xiaomi/push/hb;->h:Lcom/xiaomi/push/hy;

    .line 84
    .line 85
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 86
    .line 87
    invoke-direct {v0, v1, v5, v2}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xiaomi/push/hb;->i:Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/xiaomi/push/hb;->j:Lcom/xiaomi/push/hy;

    .line 100
    .line 101
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
    iput-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/hb;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hb;)I
    .registers 6

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 34
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

    .line 35
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 36
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 38
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 39
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 41
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 42
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 44
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 45
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/hb;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hb;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 47
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 48
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 49
    iget-wide v0, p0, Lcom/xiaomi/push/hb;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hb;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 50
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 51
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 53
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 54
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/hb;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hb;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 56
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 57
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 58
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 59
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 60
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 61
    iget-object v0, p0, Lcom/xiaomi/push/hb;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hb;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 62
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 63
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 64
    iget-boolean v0, p0, Lcom/xiaomi/push/hb;->a:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/hb;->a:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result p1

    if-eqz p1, :cond_1b3

    return p1

    :cond_1b3
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

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

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 104
    iget-object v0, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/hb;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    return-void

    .line 106
    :cond_d
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'cmdName\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_28
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_43
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 6

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 66
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 67
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_33

    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->e()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 70
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()V

    return-void

    .line 71
    :cond_18
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_33
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x1

    const/16 v3, 0xb

    packed-switch v0, :pswitch_data_f8

    .line 73
    :pswitch_3b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_f3

    :pswitch_40
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4e

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hb;->a:Z

    .line 75
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hb;->b(Z)V

    goto/16 :goto_f3

    .line 76
    :cond_4e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_f3

    :pswitch_53
    if-ne v1, v3, :cond_5d

    .line 77
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hb;->f:Ljava/lang/String;

    goto/16 :goto_f3

    .line 78
    :cond_5d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_f3

    :pswitch_62
    const/16 v0, 0xf

    if-ne v1, v0, :cond_89

    .line 79
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hz;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 81
    :goto_74
    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    if-ge v1, v2, :cond_84

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    .line 84
    :cond_84
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->i()V

    goto/16 :goto_f3

    .line 85
    :cond_89
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_f3

    :pswitch_8e
    if-ne v1, v3, :cond_97

    .line 86
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hb;->e:Ljava/lang/String;

    goto :goto_f3

    .line 87
    :cond_97
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_f3

    :pswitch_9b
    if-ne v1, v3, :cond_a4

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

    goto :goto_f3

    .line 89
    :cond_a4
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_f3

    :pswitch_a8
    const/16 v0, 0xa

    if-ne v1, v0, :cond_b6

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hb;->a:J

    .line 91
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hb;->a(Z)V

    goto :goto_f3

    .line 92
    :cond_b6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_f3

    :pswitch_ba
    if-ne v1, v3, :cond_c3

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hb;->c:Ljava/lang/String;

    goto :goto_f3

    .line 94
    :cond_c3
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_f3

    :pswitch_c7
    if-ne v1, v3, :cond_d0

    .line 95
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    goto :goto_f3

    .line 96
    :cond_d0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_f3

    :pswitch_d4
    if-ne v1, v3, :cond_dd

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    goto :goto_f3

    .line 98
    :cond_dd
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_f3

    :pswitch_e1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_f0

    .line 99
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gv;

    .line 100
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_f3

    .line 101
    :cond_f0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 102
    :goto_f3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_f8
    .packed-switch 0x2
        :pswitch_e1
        :pswitch_d4
        :pswitch_c7
        :pswitch_ba
        :pswitch_3b
        :pswitch_a8
        :pswitch_9b
        :pswitch_8e
        :pswitch_62
        :pswitch_3b
        :pswitch_53
        :pswitch_40
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hb;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_10c

    if-nez v2, :cond_16

    goto/16 :goto_10c

    .line 7
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 8
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->b()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_10c

    if-nez v2, :cond_33

    goto/16 :goto_10c

    .line 10
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 11
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->c()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_10c

    if-nez v2, :cond_50

    goto/16 :goto_10c

    .line 13
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 14
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->d()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_10c

    if-nez v2, :cond_6d

    goto/16 :goto_10c

    .line 16
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/hb;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 17
    :cond_78
    iget-wide v1, p0, Lcom/xiaomi/push/hb;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hb;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_81

    return v0

    .line 18
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->f()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->f()Z

    move-result v2

    if-nez v1, :cond_8d

    if-eqz v2, :cond_9e

    :cond_8d
    if-eqz v1, :cond_10c

    if-nez v2, :cond_93

    goto/16 :goto_10c

    .line 20
    :cond_93
    iget-object v1, p0, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v0

    .line 21
    :cond_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->g()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->g()Z

    move-result v2

    if-nez v1, :cond_aa

    if-eqz v2, :cond_ba

    :cond_aa
    if-eqz v1, :cond_10c

    if-nez v2, :cond_af

    goto :goto_10c

    .line 23
    :cond_af
    iget-object v1, p0, Lcom/xiaomi/push/hb;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba

    return v0

    .line 24
    :cond_ba
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->h()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->h()Z

    move-result v2

    if-nez v1, :cond_c6

    if-eqz v2, :cond_d6

    :cond_c6
    if-eqz v1, :cond_10c

    if-nez v2, :cond_cb

    goto :goto_10c

    .line 26
    :cond_cb
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v0

    .line 27
    :cond_d6
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->i()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->i()Z

    move-result v2

    if-nez v1, :cond_e2

    if-eqz v2, :cond_f2

    :cond_e2
    if-eqz v1, :cond_10c

    if-nez v2, :cond_e7

    goto :goto_10c

    .line 29
    :cond_e7
    iget-object v1, p0, Lcom/xiaomi/push/hb;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f2

    return v0

    .line 30
    :cond_f2
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->j()Z

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->j()Z

    move-result v2

    if-nez v1, :cond_fe

    if-eqz v2, :cond_10a

    :cond_fe
    if-eqz v1, :cond_10c

    if-nez v2, :cond_103

    goto :goto_10c

    .line 32
    :cond_103
    iget-boolean v1, p0, Lcom/xiaomi/push/hb;->a:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/hb;->a:Z

    if-eq v1, p1, :cond_10a

    return v0

    :cond_10a
    const/4 p1, 0x1

    return p1

    :cond_10c
    :goto_10c
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8
    sget-object v0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 11
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 12
    sget-object v0, Lcom/xiaomi/push/hb;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 15
    :cond_30
    iget-object v0, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 16
    sget-object v0, Lcom/xiaomi/push/hb;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 19
    :cond_41
    iget-object v0, p0, Lcom/xiaomi/push/hb;->c:Ljava/lang/String;

    if-eqz v0, :cond_52

    .line 20
    sget-object v0, Lcom/xiaomi/push/hb;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/hb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 23
    :cond_52
    sget-object v0, Lcom/xiaomi/push/hb;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 24
    iget-wide v0, p0, Lcom/xiaomi/push/hb;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

    if-eqz v0, :cond_76

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->f()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 28
    sget-object v0, Lcom/xiaomi/push/hb;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 31
    :cond_76
    iget-object v0, p0, Lcom/xiaomi/push/hb;->e:Ljava/lang/String;

    if-eqz v0, :cond_8d

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->g()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 33
    sget-object v0, Lcom/xiaomi/push/hb;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/hb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 36
    :cond_8d
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

    if-eqz v0, :cond_c8

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->h()Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 38
    sget-object v0, Lcom/xiaomi/push/hb;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 39
    new-instance v0, Lcom/xiaomi/push/hz;

    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/hz;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hz;)V

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_b2

    .line 42
    :cond_c2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->e()V

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 44
    :cond_c8
    iget-object v0, p0, Lcom/xiaomi/push/hb;->f:Ljava/lang/String;

    if-eqz v0, :cond_df

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->i()Z

    move-result v0

    if-eqz v0, :cond_df

    .line 46
    sget-object v0, Lcom/xiaomi/push/hb;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/hb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 49
    :cond_df
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->j()Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 50
    sget-object v0, Lcom/xiaomi/push/hb;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 51
    iget-boolean v0, p0, Lcom/xiaomi/push/hb;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 53
    :cond_f2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/hb;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/hb;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hb;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/hb;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/hb;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hb;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

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

    iget-object v0, p0, Lcom/xiaomi/push/hb;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/BitSet;

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
    const-string v1, "XmPushActionCommandResult("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Z

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
    const-string v1, "target:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

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
    const-string v1, "cmdName:"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/xiaomi/push/hb;->c:Ljava/lang/String;

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
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "errorCode:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v4, p0, Lcom/xiaomi/push/hb;->a:J

    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_85

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "reason:"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_82

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->g()Z

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
    const-string v1, "packageName:"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/xiaomi/push/hb;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->h()Z

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
    const-string v1, "cmdArgs:"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/List;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->i()Z

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
    const-string v1, "category:"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/xiaomi/push/hb;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e3

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "response2Client:"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-boolean v1, p0, Lcom/xiaomi/push/hb;->a:Z

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e3
    const-string v1, ")"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method
