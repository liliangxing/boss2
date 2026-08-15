.class public Lcom/xiaomi/push/go;
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
        "Lcom/xiaomi/push/go;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/gi;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "DataCollectionItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/go;->b:Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xiaomi/push/go;->c:Lcom/xiaomi/push/hy;

    .line 41
    .line 42
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
    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/go;)I
    .registers 6

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 16
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

    .line 17
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/go;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/go;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 18
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/go;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 19
    iget-wide v0, p0, Lcom/xiaomi/push/go;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/go;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 20
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/go;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/go;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 21
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/go;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

    iget-object v1, p1, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 23
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/go;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/go;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 24
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/go;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9b

    return p1

    :cond_9b
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Lcom/xiaomi/push/go;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/push/go;->a:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/go;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/gi;)Lcom/xiaomi/push/go;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/go;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

    if-eqz v0, :cond_24

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-void

    .line 45
    :cond_9
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'content\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/go;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_24
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'collectionType\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/go;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 27
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 28
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_33

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/push/go;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/go;->a()V

    return-void

    .line 32
    :cond_18
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'collectedAt\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/go;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_33
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_64

    const/4 v2, 0x2

    if-eq v0, v2, :cond_51

    const/4 v2, 0x3

    if-eq v0, v2, :cond_42

    .line 34
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_75

    :cond_42
    const/16 v0, 0xb

    if-ne v1, v0, :cond_4d

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    goto :goto_75

    .line 36
    :cond_4d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_75

    :cond_51
    const/16 v0, 0x8

    if-ne v1, v0, :cond_60

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/gi;->a(I)Lcom/xiaomi/push/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

    goto :goto_75

    .line 38
    :cond_60
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_75

    :cond_64
    const/16 v0, 0xa

    if-ne v1, v0, :cond_72

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/go;->a:J

    .line 40
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/go;->a(Z)V

    goto :goto_75

    .line 41
    :cond_72
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 42
    :goto_75
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto :goto_3
.end method

.method public a(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/go;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 8
    :cond_4
    iget-wide v1, p0, Lcom/xiaomi/push/go;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/go;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    .line 9
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/go;->b()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/go;->b()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_29

    :cond_19
    if-eqz v1, :cond_47

    if-nez v2, :cond_1e

    goto :goto_47

    .line 11
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

    iget-object v2, p1, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v0

    .line 12
    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/push/go;->c()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/go;->c()Z

    move-result v2

    if-nez v1, :cond_35

    if-eqz v2, :cond_45

    :cond_35
    if-eqz v1, :cond_47

    if-nez v2, :cond_3a

    goto :goto_47

    .line 14
    :cond_3a
    iget-object v1, p0, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    return v0

    :cond_45
    const/4 p1, 0x1

    return p1

    :cond_47
    :goto_47
    return v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/go;->a()V

    .line 3
    sget-object v0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 4
    sget-object v0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/go;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

    if-eqz v0, :cond_2a

    .line 8
    sget-object v0, Lcom/xiaomi/push/go;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

    invoke-virtual {v0}, Lcom/xiaomi/push/gi;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 11
    :cond_2a
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 12
    sget-object v0, Lcom/xiaomi/push/go;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 15
    :cond_3b
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

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

    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/go;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)I

    move-result p1

    return p1
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
    instance-of v1, p1, Lcom/xiaomi/push/go;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/go;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Z

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
    const-string v1, "DataCollectionItem("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "collectedAt:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/xiaomi/push/go;->a:J

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
    const-string v2, "collectionType:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "content:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_3b
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
