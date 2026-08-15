.class public Lcom/xiaomi/push/hn;
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
        "Lcom/xiaomi/push/hn;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionUnRegistrationResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hn;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hn;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hn;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xiaomi/push/hn;->e:Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/hn;->f:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hn;->g:Lcom/xiaomi/push/hy;

    .line 74
    .line 75
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/xiaomi/push/hn;->h:Lcom/xiaomi/push/hy;

    .line 83
    .line 84
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 85
    .line 86
    invoke-direct {v0, v2, v4, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/xiaomi/push/hn;->i:Lcom/xiaomi/push/hy;

    .line 90
    .line 91
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
    iput-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hn;)I
    .registers 6

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 30
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

    .line 31
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 32
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 34
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 35
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 36
    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 37
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 38
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/hn;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 40
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 41
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/hn;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 43
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 44
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 45
    iget-wide v0, p0, Lcom/xiaomi/push/hn;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hn;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 46
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 47
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/hn;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 49
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 50
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/hn;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hn;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 52
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 53
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 54
    iget-wide v0, p0, Lcom/xiaomi/push/hn;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/hn;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 55
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 56
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 57
    iget-wide v0, p0, Lcom/xiaomi/push/hn;->c:J

    iget-wide v2, p1, Lcom/xiaomi/push/hn;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result p1

    if-eqz p1, :cond_18b

    return p1

    :cond_18b
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 90
    iget-object v0, p0, Lcom/xiaomi/push/hn;->b:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 91
    iget-object v0, p0, Lcom/xiaomi/push/hn;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-void

    .line 92
    :cond_9
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_24
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 7

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 59
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 60
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_33

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->e()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->a()V

    return-void

    .line 64
    :cond_18
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_33
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_ce

    .line 66
    :pswitch_3d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_c9

    :pswitch_42
    if-ne v1, v3, :cond_4f

    .line 67
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hn;->c:J

    .line 68
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hn;->c(Z)V

    goto/16 :goto_c9

    .line 69
    :cond_4f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_c9

    :pswitch_54
    if-ne v1, v3, :cond_61

    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hn;->b:J

    .line 71
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hn;->b(Z)V

    goto/16 :goto_c9

    .line 72
    :cond_61
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_c9

    :pswitch_66
    if-ne v1, v4, :cond_6f

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hn;->e:Ljava/lang/String;

    goto :goto_c9

    .line 74
    :cond_6f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_c9

    :pswitch_73
    if-ne v1, v4, :cond_7c

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hn;->d:Ljava/lang/String;

    goto :goto_c9

    .line 76
    :cond_7c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_c9

    :pswitch_80
    if-ne v1, v3, :cond_8c

    .line 77
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hn;->a:J

    .line 78
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hn;->a(Z)V

    goto :goto_c9

    .line 79
    :cond_8c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_c9

    :pswitch_90
    if-ne v1, v4, :cond_99

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hn;->c:Ljava/lang/String;

    goto :goto_c9

    .line 81
    :cond_99
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_c9

    :pswitch_9d
    if-ne v1, v4, :cond_a6

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hn;->b:Ljava/lang/String;

    goto :goto_c9

    .line 83
    :cond_a6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_c9

    :pswitch_aa
    const/16 v0, 0xc

    if-ne v1, v0, :cond_b9

    .line 84
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/gv;

    .line 85
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_c9

    .line 86
    :cond_b9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_c9

    :pswitch_bd
    if-ne v1, v4, :cond_c6

    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/lang/String;

    goto :goto_c9

    .line 88
    :cond_c6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 89
    :goto_c9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_bd
        :pswitch_aa
        :pswitch_9d
        :pswitch_90
        :pswitch_3d
        :pswitch_80
        :pswitch_73
        :pswitch_66
        :pswitch_54
        :pswitch_42
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hn;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->a()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_ef

    if-nez v2, :cond_16

    goto/16 :goto_ef

    .line 6
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/hn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 7
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->b()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_ef

    if-nez v2, :cond_33

    goto/16 :goto_ef

    .line 9
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 10
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->c()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_ef

    if-nez v2, :cond_50

    goto/16 :goto_ef

    .line 12
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hn;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 13
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->d()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_ef

    if-nez v2, :cond_6d

    goto/16 :goto_ef

    .line 15
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/hn;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 16
    :cond_78
    iget-wide v1, p0, Lcom/xiaomi/push/hn;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hn;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_81

    return v0

    .line 17
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->f()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->f()Z

    move-result v2

    if-nez v1, :cond_8d

    if-eqz v2, :cond_9d

    :cond_8d
    if-eqz v1, :cond_ef

    if-nez v2, :cond_92

    goto :goto_ef

    .line 19
    :cond_92
    iget-object v1, p0, Lcom/xiaomi/push/hn;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    return v0

    .line 20
    :cond_9d
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->g()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->g()Z

    move-result v2

    if-nez v1, :cond_a9

    if-eqz v2, :cond_b9

    :cond_a9
    if-eqz v1, :cond_ef

    if-nez v2, :cond_ae

    goto :goto_ef

    .line 22
    :cond_ae
    iget-object v1, p0, Lcom/xiaomi/push/hn;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    return v0

    .line 23
    :cond_b9
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->h()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->h()Z

    move-result v2

    if-nez v1, :cond_c5

    if-eqz v2, :cond_d3

    :cond_c5
    if-eqz v1, :cond_ef

    if-nez v2, :cond_ca

    goto :goto_ef

    .line 25
    :cond_ca
    iget-wide v1, p0, Lcom/xiaomi/push/hn;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/hn;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d3

    return v0

    .line 26
    :cond_d3
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->i()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->i()Z

    move-result v2

    if-nez v1, :cond_df

    if-eqz v2, :cond_ed

    :cond_df
    if-eqz v1, :cond_ef

    if-nez v2, :cond_e4

    goto :goto_ef

    .line 28
    :cond_e4
    iget-wide v1, p0, Lcom/xiaomi/push/hn;->c:J

    iget-wide v3, p1, Lcom/xiaomi/push/hn;->c:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_ed

    return v0

    :cond_ed
    const/4 p1, 0x1

    return p1

    :cond_ef
    :goto_ef
    return v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->a()V

    .line 4
    sget-object v0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 7
    sget-object v0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 10
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_36

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 12
    sget-object v0, Lcom/xiaomi/push/hn;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 15
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/hn;->b:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 16
    sget-object v0, Lcom/xiaomi/push/hn;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/hn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 19
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/hn;->c:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 20
    sget-object v0, Lcom/xiaomi/push/hn;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/hn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 23
    :cond_58
    sget-object v0, Lcom/xiaomi/push/hn;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 24
    iget-wide v0, p0, Lcom/xiaomi/push/hn;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/hn;->d:Ljava/lang/String;

    if-eqz v0, :cond_7c

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->f()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 28
    sget-object v0, Lcom/xiaomi/push/hn;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/hn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 31
    :cond_7c
    iget-object v0, p0, Lcom/xiaomi/push/hn;->e:Ljava/lang/String;

    if-eqz v0, :cond_93

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->g()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 33
    sget-object v0, Lcom/xiaomi/push/hn;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/hn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 36
    :cond_93
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->h()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 37
    sget-object v0, Lcom/xiaomi/push/hn;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 38
    iget-wide v0, p0, Lcom/xiaomi/push/hn;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 40
    :cond_a6
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->i()Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 41
    sget-object v0, Lcom/xiaomi/push/hn;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 42
    iget-wide v0, p0, Lcom/xiaomi/push/hn;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 44
    :cond_b9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hn;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/hn;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hn;->a(Lcom/xiaomi/push/hn;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hn;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/hn;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hn;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hn;->a(Lcom/xiaomi/push/hn;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/hn;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hn;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

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

    iget-object v0, p0, Lcom/xiaomi/push/hn;->a:Ljava/util/BitSet;

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
    const-string v1, "XmPushActionUnRegistrationResult("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hn;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/hn;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/push/hn;->c:Ljava/lang/String;

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
    const-string v1, "errorCode:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lcom/xiaomi/push/hn;->a:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->f()Z

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
    const-string v1, "reason:"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/xiaomi/push/hn;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->g()Z

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
    const-string v1, "packageName:"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/xiaomi/push/hn;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_bc

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "unRegisteredAt:"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v1, p0, Lcom/xiaomi/push/hn;->b:J

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-virtual {p0}, Lcom/xiaomi/push/hn;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_cf

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "costTime:"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-wide v1, p0, Lcom/xiaomi/push/hn;->c:J

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_cf
    const-string v1, ")"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
