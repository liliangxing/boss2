.class public Lcom/xiaomi/push/gv;
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
        "Lcom/xiaomi/push/gv;",
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


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "Target"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/ig;

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/gv;->b:Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v0, v3, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/gv;->c:Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, v3, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/gv;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v3, v2, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/gv;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/gv;->f:Lcom/xiaomi/push/hy;

    .line 63
    .line 64
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
    iput-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xiaomi/push/gv;->a:J

    .line 15
    .line 16
    const-string v0, "xiaomi.com"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/xiaomi/push/gv;->a:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gv;)I
    .registers 6

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 20
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

    .line 21
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 22
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 23
    iget-wide v0, p0, Lcom/xiaomi/push/gv;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gv;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 24
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 25
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 27
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 28
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 30
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 31
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 32
    iget-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 33
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 34
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 35
    iget-boolean v0, p0, Lcom/xiaomi/push/gv;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/gv;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 36
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 37
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 38
    iget-object v0, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_113

    return p1

    :cond_113
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-void

    .line 64
    :cond_5
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'userId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 8

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 40
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 41
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_33

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()V

    return-void

    .line 45
    :cond_18
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'channelId\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_33
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_91

    const/4 v3, 0x2

    const/16 v4, 0xb

    if-eq v0, v3, :cond_84

    const/4 v5, 0x3

    if-eq v0, v5, :cond_77

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6a

    const/4 v5, 0x5

    if-eq v0, v5, :cond_5a

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4d

    .line 47
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :cond_4d
    if-ne v1, v4, :cond_56

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    goto :goto_a2

    .line 49
    :cond_56
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :cond_5a
    if-ne v1, v3, :cond_66

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gv;->a:Z

    .line 51
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/gv;->b(Z)V

    goto :goto_a2

    .line 52
    :cond_66
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :cond_6a
    if-ne v1, v4, :cond_73

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    goto :goto_a2

    .line 54
    :cond_73
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :cond_77
    if-ne v1, v4, :cond_80

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    goto :goto_a2

    .line 56
    :cond_80
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :cond_84
    if-ne v1, v4, :cond_8d

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    goto :goto_a2

    .line 58
    :cond_8d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :cond_91
    const/16 v0, 0xa

    if-ne v1, v0, :cond_9f

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gv;->a:J

    .line 60
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/gv;->a(Z)V

    goto :goto_a2

    .line 61
    :cond_9f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 62
    :goto_a2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3
.end method

.method public a(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/gv;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 3
    :cond_4
    iget-wide v1, p0, Lcom/xiaomi/push/gv;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gv;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    .line 4
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->b()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->b()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_2a

    :cond_19
    if-eqz v1, :cond_98

    if-nez v2, :cond_1f

    goto/16 :goto_98

    .line 6
    :cond_1f
    iget-object v1, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v0

    .line 7
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->c()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->c()Z

    move-result v2

    if-nez v1, :cond_36

    if-eqz v2, :cond_46

    :cond_36
    if-eqz v1, :cond_98

    if-nez v2, :cond_3b

    goto :goto_98

    .line 9
    :cond_3b
    iget-object v1, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v0

    .line 10
    :cond_46
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->d()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->d()Z

    move-result v2

    if-nez v1, :cond_52

    if-eqz v2, :cond_62

    :cond_52
    if-eqz v1, :cond_98

    if-nez v2, :cond_57

    goto :goto_98

    .line 12
    :cond_57
    iget-object v1, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v0

    .line 13
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->e()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->e()Z

    move-result v2

    if-nez v1, :cond_6e

    if-eqz v2, :cond_7a

    :cond_6e
    if-eqz v1, :cond_98

    if-nez v2, :cond_73

    goto :goto_98

    .line 15
    :cond_73
    iget-boolean v1, p0, Lcom/xiaomi/push/gv;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/gv;->a:Z

    if-eq v1, v2, :cond_7a

    return v0

    .line 16
    :cond_7a
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->f()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->f()Z

    move-result v2

    if-nez v1, :cond_86

    if-eqz v2, :cond_96

    :cond_86
    if-eqz v1, :cond_98

    if-nez v2, :cond_8b

    goto :goto_98

    .line 18
    :cond_8b
    iget-object v1, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_96

    return v0

    :cond_96
    const/4 p1, 0x1

    return p1

    :cond_98
    :goto_98
    return v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()V

    .line 4
    sget-object v0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 5
    sget-object v0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 6
    iget-wide v0, p0, Lcom/xiaomi/push/gv;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 9
    sget-object v0, Lcom/xiaomi/push/gv;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 12
    :cond_26
    iget-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->c()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 14
    sget-object v0, Lcom/xiaomi/push/gv;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 17
    :cond_3d
    iget-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    if-eqz v0, :cond_54

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->d()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 19
    sget-object v0, Lcom/xiaomi/push/gv;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 22
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->e()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 23
    sget-object v0, Lcom/xiaomi/push/gv;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 24
    iget-boolean v0, p0, Lcom/xiaomi/push/gv;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 26
    :cond_67
    iget-object v0, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    if-eqz v0, :cond_7e

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->f()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 28
    sget-object v0, Lcom/xiaomi/push/gv;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 31
    :cond_7e
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/gv;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/gv;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/gv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "channelId:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/xiaomi/push/gv;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    const-string v2, "userId:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "null"

    .line 31
    .line 32
    if-nez v2, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_41

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "server:"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5a

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "resource:"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_57

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "isPreview:"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/xiaomi/push/gv;->a:Z

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_86

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "token:"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_83

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    const-string v1, ")"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
