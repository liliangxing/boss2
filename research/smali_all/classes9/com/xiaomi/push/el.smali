.class public Lcom/xiaomi/push/el;
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
        "Lcom/xiaomi/push/el;",
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
.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ek;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "StatsEvents"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/el;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/el;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/el;->b:Lcom/xiaomi/push/hy;

    .line 29
    .line 30
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/el;->c:Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ek;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/el;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/el;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/el;)I
    .registers 4

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 13
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

    .line 14
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/el;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 15
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/el;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/el;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 17
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/el;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 18
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/el;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/el;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 20
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/el;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 21
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_9b

    return p1

    :cond_9b
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/el;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/el;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/el;->a:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    return-void

    .line 45
    :cond_9
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'events\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/el;->toString()Ljava/lang/String;

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

    const-string v2, "Required field \'uuid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/el;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 6

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 24
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 25
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_12

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->a()V

    return-void

    .line 28
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_51

    const/4 v2, 0x3

    if-eq v0, v2, :cond_23

    .line 29
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_6a

    :cond_23
    const/16 v0, 0xf

    if-ne v1, v0, :cond_4d

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hz;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 32
    :goto_35
    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    if-ge v1, v2, :cond_49

    .line 33
    new-instance v2, Lcom/xiaomi/push/ek;

    invoke-direct {v2}, Lcom/xiaomi/push/ek;-><init>()V

    .line 34
    invoke-virtual {v2, p1}, Lcom/xiaomi/push/ek;->a(Lcom/xiaomi/push/ib;)V

    .line 35
    iget-object v3, p0, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 36
    :cond_49
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->i()V

    goto :goto_6a

    .line 37
    :cond_4d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_6a

    :cond_51
    if-ne v1, v2, :cond_5a

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/el;->b:Ljava/lang/String;

    goto :goto_6a

    .line 39
    :cond_5a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_6a

    :cond_5e
    if-ne v1, v2, :cond_67

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/el;->a:Ljava/lang/String;

    goto :goto_6a

    .line 41
    :cond_67
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 42
    :goto_6a
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto :goto_3
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/el;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/el;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->a()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/el;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_20

    :cond_10
    if-eqz v1, :cond_5a

    if-nez v2, :cond_15

    goto :goto_5a

    .line 5
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/el;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/el;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v0

    .line 6
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->b()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/el;->b()Z

    move-result v2

    if-nez v1, :cond_2c

    if-eqz v2, :cond_3c

    :cond_2c
    if-eqz v1, :cond_5a

    if-nez v2, :cond_31

    goto :goto_5a

    .line 8
    :cond_31
    iget-object v1, p0, Lcom/xiaomi/push/el;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/el;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    .line 9
    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->c()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/el;->c()Z

    move-result v2

    if-nez v1, :cond_48

    if-eqz v2, :cond_58

    :cond_48
    if-eqz v1, :cond_5a

    if-nez v2, :cond_4d

    goto :goto_5a

    .line 11
    :cond_4d
    iget-object v1, p0, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    return v0

    :cond_58
    const/4 p1, 0x1

    return p1

    :cond_5a
    :goto_5a
    return v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->a()V

    .line 3
    sget-object v0, Lcom/xiaomi/push/el;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/el;->a:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 5
    sget-object v0, Lcom/xiaomi/push/el;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/el;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 8
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/el;->b:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 10
    sget-object v0, Lcom/xiaomi/push/el;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/el;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 13
    :cond_30
    iget-object v0, p0, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    if-eqz v0, :cond_65

    .line 14
    sget-object v0, Lcom/xiaomi/push/el;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 15
    new-instance v0, Lcom/xiaomi/push/hz;

    iget-object v1, p0, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/hz;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hz;)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/ek;

    .line 17
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ek;->b(Lcom/xiaomi/push/ib;)V

    goto :goto_4f

    .line 18
    :cond_5f
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->e()V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 20
    :cond_65
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/el;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/el;->a:Ljava/util/List;

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

    check-cast p1, Lcom/xiaomi/push/el;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/el;->a(Lcom/xiaomi/push/el;)I

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
    instance-of v1, p1, Lcom/xiaomi/push/el;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/el;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/el;->a(Lcom/xiaomi/push/el;)Z

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
    const-string v1, "StatsEvents("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "uuid:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/el;->a:Ljava/lang/String;

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
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0}, Lcom/xiaomi/push/el;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    if-eqz v1, :cond_34

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "operator:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xiaomi/push/el;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_31

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "events:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/push/el;->a:Ljava/util/List;

    .line 62
    .line 63
    if-nez v1, :cond_44

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_47
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
