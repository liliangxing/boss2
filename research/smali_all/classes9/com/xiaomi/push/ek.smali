.class public Lcom/xiaomi/push/ek;
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
        "Lcom/xiaomi/push/ek;",
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
.field public a:B

.field public a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "StatsEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ig;

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
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/hy;

    .line 20
    .line 21
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xiaomi/push/ek;->b:Lcom/xiaomi/push/hy;

    .line 30
    .line 31
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xiaomi/push/ek;->c:Lcom/xiaomi/push/hy;

    .line 37
    .line 38
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/ek;->d:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/ek;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/ek;->f:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/ek;->g:Lcom/xiaomi/push/hy;

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/xiaomi/push/ek;->h:Lcom/xiaomi/push/hy;

    .line 78
    .line 79
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/xiaomi/push/ek;->i:Lcom/xiaomi/push/hy;

    .line 87
    .line 88
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/xiaomi/push/ek;->j:Lcom/xiaomi/push/hy;

    .line 96
    .line 97
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
    iput-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ek;)I
    .registers 4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 33
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

    .line 34
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 35
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 36
    iget-byte v0, p0, Lcom/xiaomi/push/ek;->a:B

    iget-byte v1, p1, Lcom/xiaomi/push/ek;->a:B

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(BB)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 37
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 38
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 39
    iget v0, p0, Lcom/xiaomi/push/ek;->a:I

    iget v1, p1, Lcom/xiaomi/push/ek;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 40
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 41
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 42
    iget v0, p0, Lcom/xiaomi/push/ek;->b:I

    iget v1, p1, Lcom/xiaomi/push/ek;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 43
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 44
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 46
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 47
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 49
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 50
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 51
    iget v0, p0, Lcom/xiaomi/push/ek;->c:I

    iget v1, p1, Lcom/xiaomi/push/ek;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 52
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 53
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 55
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 56
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 58
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 59
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 60
    iget v0, p0, Lcom/xiaomi/push/ek;->d:I

    iget v1, p1, Lcom/xiaomi/push/ek;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 61
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 62
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 63
    iget v0, p0, Lcom/xiaomi/push/ek;->e:I

    iget p1, p1, Lcom/xiaomi/push/ek;->e:I

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result p1

    if-eqz p1, :cond_1b3

    return p1

    :cond_1b3
    const/4 p1, 0x0

    return p1
.end method

.method public a(B)Lcom/xiaomi/push/ek;
    .registers 2

    .line 1
    iput-byte p1, p0, Lcom/xiaomi/push/ek;->a:B

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->a(Z)V

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/ek;
    .registers 2

    .line 5
    iput p1, p0, Lcom/xiaomi/push/ek;->a:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ek;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-void

    .line 105
    :cond_5
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'connpt\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 7

    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 65
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 66
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_75

    .line 67
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 68
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->a()Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->b()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 70
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->c()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->a()V

    return-void

    .line 72
    :cond_24
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_3f
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5a
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_75
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_124

    .line 76
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_11e

    :pswitch_84
    if-ne v1, v3, :cond_91

    .line 77
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ek;->e:I

    .line 78
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->f(Z)V

    goto/16 :goto_11e

    .line 79
    :cond_91
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_11e

    :pswitch_96
    if-ne v1, v3, :cond_a3

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ek;->d:I

    .line 81
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->e(Z)V

    goto/16 :goto_11e

    .line 82
    :cond_a3
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_11e

    :pswitch_a8
    if-ne v1, v2, :cond_b2

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    goto/16 :goto_11e

    .line 84
    :cond_b2
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_11e

    :pswitch_b7
    if-ne v1, v2, :cond_c0

    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    goto :goto_11e

    .line 86
    :cond_c0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_11e

    :pswitch_c4
    if-ne v1, v3, :cond_d0

    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ek;->c:I

    .line 88
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->d(Z)V

    goto :goto_11e

    .line 89
    :cond_d0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_11e

    :pswitch_d4
    if-ne v1, v2, :cond_dd

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    goto :goto_11e

    .line 91
    :cond_dd
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_11e

    :pswitch_e1
    if-ne v1, v2, :cond_ea

    .line 92
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    goto :goto_11e

    .line 93
    :cond_ea
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_11e

    :pswitch_ee
    if-ne v1, v3, :cond_fa

    .line 94
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ek;->b:I

    .line 95
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->c(Z)V

    goto :goto_11e

    .line 96
    :cond_fa
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_11e

    :pswitch_fe
    if-ne v1, v3, :cond_10a

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ek;->a:I

    .line 98
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->b(Z)V

    goto :goto_11e

    .line 99
    :cond_10a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_11e

    :pswitch_10e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_11b

    .line 100
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/xiaomi/push/ek;->a:B

    .line 101
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ek;->a(Z)V

    goto :goto_11e

    .line 102
    :cond_11b
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 103
    :goto_11e
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    nop

    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_10e
        :pswitch_fe
        :pswitch_ee
        :pswitch_e1
        :pswitch_d4
        :pswitch_c4
        :pswitch_b7
        :pswitch_a8
        :pswitch_96
        :pswitch_84
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/ek;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 8
    :cond_4
    iget-byte v1, p0, Lcom/xiaomi/push/ek;->a:B

    iget-byte v2, p1, Lcom/xiaomi/push/ek;->a:B

    if-eq v1, v2, :cond_b

    return v0

    .line 9
    :cond_b
    iget v1, p0, Lcom/xiaomi/push/ek;->a:I

    iget v2, p1, Lcom/xiaomi/push/ek;->a:I

    if-eq v1, v2, :cond_12

    return v0

    .line 10
    :cond_12
    iget v1, p0, Lcom/xiaomi/push/ek;->b:I

    iget v2, p1, Lcom/xiaomi/push/ek;->b:I

    if-eq v1, v2, :cond_19

    return v0

    .line 11
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->d()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->d()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_36

    :cond_25
    if-eqz v1, :cond_d6

    if-nez v2, :cond_2b

    goto/16 :goto_d6

    .line 13
    :cond_2b
    iget-object v1, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    .line 14
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->e()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->e()Z

    move-result v2

    if-nez v1, :cond_42

    if-eqz v2, :cond_53

    :cond_42
    if-eqz v1, :cond_d6

    if-nez v2, :cond_48

    goto/16 :goto_d6

    .line 16
    :cond_48
    iget-object v1, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v0

    .line 17
    :cond_53
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->f()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->f()Z

    move-result v2

    if-nez v1, :cond_5f

    if-eqz v2, :cond_6c

    :cond_5f
    if-eqz v1, :cond_d6

    if-nez v2, :cond_65

    goto/16 :goto_d6

    .line 19
    :cond_65
    iget v1, p0, Lcom/xiaomi/push/ek;->c:I

    iget v2, p1, Lcom/xiaomi/push/ek;->c:I

    if-eq v1, v2, :cond_6c

    return v0

    .line 20
    :cond_6c
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->g()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->g()Z

    move-result v2

    if-nez v1, :cond_78

    if-eqz v2, :cond_88

    :cond_78
    if-eqz v1, :cond_d6

    if-nez v2, :cond_7d

    goto :goto_d6

    .line 22
    :cond_7d
    iget-object v1, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    return v0

    .line 23
    :cond_88
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->h()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->h()Z

    move-result v2

    if-nez v1, :cond_94

    if-eqz v2, :cond_a4

    :cond_94
    if-eqz v1, :cond_d6

    if-nez v2, :cond_99

    goto :goto_d6

    .line 25
    :cond_99
    iget-object v1, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    return v0

    .line 26
    :cond_a4
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->i()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->i()Z

    move-result v2

    if-nez v1, :cond_b0

    if-eqz v2, :cond_bc

    :cond_b0
    if-eqz v1, :cond_d6

    if-nez v2, :cond_b5

    goto :goto_d6

    .line 28
    :cond_b5
    iget v1, p0, Lcom/xiaomi/push/ek;->d:I

    iget v2, p1, Lcom/xiaomi/push/ek;->d:I

    if-eq v1, v2, :cond_bc

    return v0

    .line 29
    :cond_bc
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->j()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ek;->j()Z

    move-result v2

    if-nez v1, :cond_c8

    if-eqz v2, :cond_d4

    :cond_c8
    if-eqz v1, :cond_d6

    if-nez v2, :cond_cd

    goto :goto_d6

    .line 31
    :cond_cd
    iget v1, p0, Lcom/xiaomi/push/ek;->e:I

    iget p1, p1, Lcom/xiaomi/push/ek;->e:I

    if-eq v1, p1, :cond_d4

    return v0

    :cond_d4
    const/4 p1, 0x1

    return p1

    :cond_d6
    :goto_d6
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/ek;
    .registers 2

    .line 3
    iput p1, p0, Lcom/xiaomi/push/ek;->b:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ek;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 3

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->a()V

    .line 7
    sget-object v0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 8
    sget-object v0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 9
    iget-byte v0, p0, Lcom/xiaomi/push/ek;->a:B

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(B)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 11
    sget-object v0, Lcom/xiaomi/push/ek;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 12
    iget v0, p0, Lcom/xiaomi/push/ek;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 14
    sget-object v0, Lcom/xiaomi/push/ek;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 15
    iget v0, p0, Lcom/xiaomi/push/ek;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 18
    sget-object v0, Lcom/xiaomi/push/ek;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 21
    :cond_40
    iget-object v0, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    if-eqz v0, :cond_57

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->e()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 23
    sget-object v0, Lcom/xiaomi/push/ek;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 26
    :cond_57
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->f()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 27
    sget-object v0, Lcom/xiaomi/push/ek;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 28
    iget v0, p0, Lcom/xiaomi/push/ek;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 30
    :cond_6a
    iget-object v0, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    if-eqz v0, :cond_81

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->g()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 32
    sget-object v0, Lcom/xiaomi/push/ek;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 35
    :cond_81
    iget-object v0, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    if-eqz v0, :cond_98

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->h()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 37
    sget-object v0, Lcom/xiaomi/push/ek;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 38
    iget-object v0, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 40
    :cond_98
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->i()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 41
    sget-object v0, Lcom/xiaomi/push/ek;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 42
    iget v0, p0, Lcom/xiaomi/push/ek;->d:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 44
    :cond_ab
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->j()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 45
    sget-object v0, Lcom/xiaomi/push/ek;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 46
    iget v0, p0, Lcom/xiaomi/push/ek;->e:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 48
    :cond_be
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/ek;
    .registers 2

    .line 3
    iput p1, p0, Lcom/xiaomi/push/ek;->c:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->d(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ek;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/xiaomi/push/ek;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->a(Lcom/xiaomi/push/ek;)I

    move-result p1

    return p1
.end method

.method public d(I)Lcom/xiaomi/push/ek;
    .registers 2

    .line 4
    iput p1, p0, Lcom/xiaomi/push/ek;->d:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->e(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ek;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/ek;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/ek;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ek;->a(Lcom/xiaomi/push/ek;)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

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
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

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
    const-string v1, "StatsEvent("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chid:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lcom/xiaomi/push/ek;->a:B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "type:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/xiaomi/push/ek;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "value:"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/xiaomi/push/ek;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "connpt:"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/xiaomi/push/ek;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "null"

    .line 57
    .line 58
    if-nez v2, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5b

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "host:"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/xiaomi/push/ek;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_58

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6e

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "subvalue:"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/xiaomi/push/ek;->c:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_87

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "annotation:"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/xiaomi/push/ek;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_84

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a0

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "user:"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_9d

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b3

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "time:"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lcom/xiaomi/push/ek;->d:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p0}, Lcom/xiaomi/push/ek;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c6

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "clientIp:"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v1, p0, Lcom/xiaomi/push/ek;->e:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c6
    const-string v1, ")"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
