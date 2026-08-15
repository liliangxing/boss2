.class public Lcom/xiaomi/push/ha;
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
        "Lcom/xiaomi/push/ha;",
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

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionCommand"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/ha;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/ha;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/ha;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-direct {v0, v1, v4, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xiaomi/push/ha;->e:Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/ha;->f:Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/xiaomi/push/ha;->g:Lcom/xiaomi/push/hy;

    .line 74
    .line 75
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/xiaomi/push/ha;->h:Lcom/xiaomi/push/hy;

    .line 83
    .line 84
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/xiaomi/push/ha;->i:Lcom/xiaomi/push/hy;

    .line 90
    .line 91
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/xiaomi/push/ha;->j:Lcom/xiaomi/push/hy;

    .line 97
    .line 98
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
    iput-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/ha;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/push/ha;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ha;)I
    .registers 6

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 39
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

    .line 40
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 41
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 43
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 44
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 46
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 47
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 49
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 50
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 52
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 53
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 55
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 56
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/ha;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ha;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 58
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 59
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/ha;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ha;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 61
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 62
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 63
    iget-boolean v0, p0, Lcom/xiaomi/push/ha;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ha;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 64
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 65
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 66
    iget-boolean v0, p0, Lcom/xiaomi/push/ha;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ha;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 67
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 68
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 69
    iget-wide v0, p0, Lcom/xiaomi/push/ha;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/ha;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result p1

    if-eqz p1, :cond_1b3

    return p1

    :cond_1b3
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ha;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 108
    iget-object v0, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 109
    iget-object v0, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    return-void

    .line 110
    :cond_d
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'cmdName\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_28
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_43
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 7

    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 71
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 72
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_12

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 74
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->a()V

    return-void

    .line 75
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_de

    .line 76
    :pswitch_1b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d9

    :pswitch_20
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2f

    .line 77
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ha;->a:J

    .line 78
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/ha;->c(Z)V

    goto/16 :goto_d9

    .line 79
    :cond_2f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d9

    :pswitch_34
    if-ne v1, v2, :cond_41

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ha;->b:Z

    .line 81
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/ha;->b(Z)V

    goto/16 :goto_d9

    .line 82
    :cond_41
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d9

    :pswitch_46
    if-ne v1, v2, :cond_53

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ha;->a:Z

    .line 84
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/ha;->a(Z)V

    goto/16 :goto_d9

    .line 85
    :cond_53
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d9

    :pswitch_58
    if-ne v1, v4, :cond_62

    .line 86
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ha;->e:Ljava/lang/String;

    goto/16 :goto_d9

    .line 87
    :cond_62
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d9

    :pswitch_67
    if-ne v1, v4, :cond_71

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ha;->d:Ljava/lang/String;

    goto/16 :goto_d9

    .line 89
    :cond_71
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_d9

    :pswitch_76
    const/16 v0, 0xf

    if-ne v1, v0, :cond_9c

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hz;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 92
    :goto_88
    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    if-ge v1, v2, :cond_98

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_88

    .line 95
    :cond_98
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->i()V

    goto :goto_d9

    .line 96
    :cond_9c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d9

    :pswitch_a0
    if-ne v1, v4, :cond_a9

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    goto :goto_d9

    .line 98
    :cond_a9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d9

    :pswitch_ad
    if-ne v1, v4, :cond_b6

    .line 99
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    goto :goto_d9

    .line 100
    :cond_b6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d9

    :pswitch_ba
    if-ne v1, v4, :cond_c3

    .line 101
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    goto :goto_d9

    .line 102
    :cond_c3
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_d9

    :pswitch_c7
    const/16 v0, 0xc

    if-ne v1, v0, :cond_d6

    .line 103
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gv;

    .line 104
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_d9

    .line 105
    :cond_d6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 106
    :goto_d9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_de
    .packed-switch 0x2
        :pswitch_c7
        :pswitch_ba
        :pswitch_ad
        :pswitch_a0
        :pswitch_76
        :pswitch_67
        :pswitch_1b
        :pswitch_58
        :pswitch_46
        :pswitch_34
        :pswitch_20
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    .line 6
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/ha;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->a()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_11a

    if-nez v2, :cond_16

    goto/16 :goto_11a

    .line 10
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 11
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->b()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_11a

    if-nez v2, :cond_33

    goto/16 :goto_11a

    .line 13
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 14
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->c()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_11a

    if-nez v2, :cond_50

    goto/16 :goto_11a

    .line 16
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 17
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->d()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_11a

    if-nez v2, :cond_6d

    goto/16 :goto_11a

    .line 19
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 20
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->e()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->e()Z

    move-result v2

    if-nez v1, :cond_84

    if-eqz v2, :cond_95

    :cond_84
    if-eqz v1, :cond_11a

    if-nez v2, :cond_8a

    goto/16 :goto_11a

    .line 22
    :cond_8a
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    return v0

    .line 23
    :cond_95
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->f()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->f()Z

    move-result v2

    if-nez v1, :cond_a1

    if-eqz v2, :cond_b2

    :cond_a1
    if-eqz v1, :cond_11a

    if-nez v2, :cond_a7

    goto/16 :goto_11a

    .line 25
    :cond_a7
    iget-object v1, p0, Lcom/xiaomi/push/ha;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    return v0

    .line 26
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->g()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->g()Z

    move-result v2

    if-nez v1, :cond_be

    if-eqz v2, :cond_ce

    :cond_be
    if-eqz v1, :cond_11a

    if-nez v2, :cond_c3

    goto :goto_11a

    .line 28
    :cond_c3
    iget-object v1, p0, Lcom/xiaomi/push/ha;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ha;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ce

    return v0

    .line 29
    :cond_ce
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->h()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->h()Z

    move-result v2

    if-nez v1, :cond_da

    if-eqz v2, :cond_e6

    :cond_da
    if-eqz v1, :cond_11a

    if-nez v2, :cond_df

    goto :goto_11a

    .line 31
    :cond_df
    iget-boolean v1, p0, Lcom/xiaomi/push/ha;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ha;->a:Z

    if-eq v1, v2, :cond_e6

    return v0

    .line 32
    :cond_e6
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->i()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->i()Z

    move-result v2

    if-nez v1, :cond_f2

    if-eqz v2, :cond_fe

    :cond_f2
    if-eqz v1, :cond_11a

    if-nez v2, :cond_f7

    goto :goto_11a

    .line 34
    :cond_f7
    iget-boolean v1, p0, Lcom/xiaomi/push/ha;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ha;->b:Z

    if-eq v1, v2, :cond_fe

    return v0

    .line 35
    :cond_fe
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->j()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->j()Z

    move-result v2

    if-nez v1, :cond_10a

    if-eqz v2, :cond_118

    :cond_10a
    if-eqz v1, :cond_11a

    if-nez v2, :cond_10f

    goto :goto_11a

    .line 37
    :cond_10f
    iget-wide v1, p0, Lcom/xiaomi/push/ha;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/ha;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_118

    return v0

    :cond_118
    const/4 p1, 0x1

    return p1

    :cond_11a
    :goto_11a
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ha;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8
    sget-object v0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 11
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 12
    sget-object v0, Lcom/xiaomi/push/ha;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 15
    :cond_30
    iget-object v0, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 16
    sget-object v0, Lcom/xiaomi/push/ha;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 19
    :cond_41
    iget-object v0, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    if-eqz v0, :cond_52

    .line 20
    sget-object v0, Lcom/xiaomi/push/ha;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 23
    :cond_52
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    if-eqz v0, :cond_8d

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->e()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 25
    sget-object v0, Lcom/xiaomi/push/ha;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 26
    new-instance v0, Lcom/xiaomi/push/hz;

    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/hz;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hz;)V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_77

    .line 29
    :cond_87
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->e()V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 31
    :cond_8d
    iget-object v0, p0, Lcom/xiaomi/push/ha;->d:Ljava/lang/String;

    if-eqz v0, :cond_a4

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->f()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 33
    sget-object v0, Lcom/xiaomi/push/ha;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/ha;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 36
    :cond_a4
    iget-object v0, p0, Lcom/xiaomi/push/ha;->e:Ljava/lang/String;

    if-eqz v0, :cond_bb

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->g()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 38
    sget-object v0, Lcom/xiaomi/push/ha;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/ha;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 41
    :cond_bb
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->h()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 42
    sget-object v0, Lcom/xiaomi/push/ha;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 43
    iget-boolean v0, p0, Lcom/xiaomi/push/ha;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 45
    :cond_ce
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->i()Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 46
    sget-object v0, Lcom/xiaomi/push/ha;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 47
    iget-boolean v0, p0, Lcom/xiaomi/push/ha;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 49
    :cond_e1
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->j()Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 50
    sget-object v0, Lcom/xiaomi/push/ha;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 51
    iget-wide v0, p0, Lcom/xiaomi/push/ha;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 53
    :cond_f4
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ha;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/ha;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ha;->a(Lcom/xiaomi/push/ha;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ha;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/ha;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/ha;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/ha;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

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
    instance-of v1, p1, Lcom/xiaomi/push/ha;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/ha;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ha;->a(Lcom/xiaomi/push/ha;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/ha;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/ha;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

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

    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionCommand("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_78

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "cmdArgs:"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    .line 111
    .line 112
    if-nez v1, :cond_75

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_91

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "packageName:"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/xiaomi/push/ha;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_aa

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "category:"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/xiaomi/push/ha;->e:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_a7

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_bd

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "updateCache:"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/xiaomi/push/ha;->a:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d0

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "response2Client:"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/xiaomi/push/ha;->b:Z

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->j()Z

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
    const-string v1, "createdTs:"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-wide v1, p0, Lcom/xiaomi/push/ha;->a:J

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
