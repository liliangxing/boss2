.class public Lcom/xiaomi/push/gz;
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
        "Lcom/xiaomi/push/gz;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/hy;

.field private static final a:Lcom/xiaomi/push/ig;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/go;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionCollectData"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/ig;

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 11
    .line 12
    const/16 v1, 0xf

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
    sput-object v0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gz;)I
    .registers 4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 7
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

    .line 8
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/gz;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gz;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 9
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/gz;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_4b

    return p1

    :cond_4b
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;)Lcom/xiaomi/push/gz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/go;",
            ">;)",
            "Lcom/xiaomi/push/gz;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()V
    .registers 4

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    return-void

    .line 28
    :cond_5
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'dataCollectionItems\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 6

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 12
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 13
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_12

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/gz;->a()V

    return-void

    .line 16
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1b

    .line 17
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_48

    :cond_1b
    const/16 v0, 0xf

    if-ne v1, v0, :cond_45

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hz;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 20
    :goto_2d
    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    if-ge v1, v2, :cond_41

    .line 21
    new-instance v2, Lcom/xiaomi/push/go;

    invoke-direct {v2}, Lcom/xiaomi/push/go;-><init>()V

    .line 22
    invoke-virtual {v2, p1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/ib;)V

    .line 23
    iget-object v3, p0, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 24
    :cond_41
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->i()V

    goto :goto_48

    .line 25
    :cond_45
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 26
    :goto_48
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto :goto_3
.end method

.method public a()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/gz;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gz;->a()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/gz;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_20

    :cond_10
    if-eqz v1, :cond_22

    if-nez v2, :cond_15

    goto :goto_22

    .line 5
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v0

    :cond_20
    const/4 p1, 0x1

    return p1

    :cond_22
    :goto_22
    return v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/gz;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/ig;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    sget-object v0, Lcom/xiaomi/push/gz;->a:Lcom/xiaomi/push/hy;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/xiaomi/push/hz;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/hz;-><init>(BI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hz;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/xiaomi/push/go;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/go;->b(Lcom/xiaomi/push/ib;)V

    .line 53
    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/xiaomi/push/gz;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gz;->a(Lcom/xiaomi/push/gz;)I

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
    instance-of v1, p1, Lcom/xiaomi/push/gz;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/gz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gz;->a(Lcom/xiaomi/push/gz;)Z

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
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionCollectData("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "dataCollectionItems:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/gz;->a:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_19
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
