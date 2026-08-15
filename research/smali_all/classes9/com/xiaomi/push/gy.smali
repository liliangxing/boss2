.class public Lcom/xiaomi/push/gy;
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
        "Lcom/xiaomi/push/gy;",
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


# instance fields
.field public a:I

.field private a:Ljava/util/BitSet;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionCheckClientInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/gy;->a:Lcom/xiaomi/push/ig;

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
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/gy;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/gy;->b:Lcom/xiaomi/push/hy;

    .line 29
    .line 30
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
    iput-object v0, p0, Lcom/xiaomi/push/gy;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gy;)I
    .registers 4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 8
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

    .line 9
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/gy;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gy;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 10
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/gy;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 11
    iget v0, p0, Lcom/xiaomi/push/gy;->a:I

    iget v1, p1, Lcom/xiaomi/push/gy;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 12
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/gy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gy;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 13
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/gy;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 14
    iget v0, p0, Lcom/xiaomi/push/gy;->b:I

    iget p1, p1, Lcom/xiaomi/push/gy;->b:I

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result p1

    if-eqz p1, :cond_73

    return p1

    :cond_73
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/xiaomi/push/gy;
    .registers 2

    .line 1
    iput p1, p0, Lcom/xiaomi/push/gy;->a:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gy;->a(Z)V

    return-object p0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 7

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 16
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 17
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_54

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/push/gy;->a()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/gy;->b()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/gy;->a()V

    return-void

    .line 22
    :cond_1e
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_39
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_54
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_72

    const/4 v4, 0x2

    if-eq v0, v4, :cond_62

    .line 25
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_81

    :cond_62
    if-ne v1, v2, :cond_6e

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gy;->b:I

    .line 27
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/gy;->b(Z)V

    goto :goto_81

    .line 28
    :cond_6e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_81

    :cond_72
    if-ne v1, v2, :cond_7e

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gy;->a:I

    .line 30
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/gy;->a(Z)V

    goto :goto_81

    .line 31
    :cond_7e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 32
    :goto_81
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3
.end method

.method public a(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gy;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gy;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/gy;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 5
    :cond_4
    iget v1, p0, Lcom/xiaomi/push/gy;->a:I

    iget v2, p1, Lcom/xiaomi/push/gy;->a:I

    if-eq v1, v2, :cond_b

    return v0

    .line 6
    :cond_b
    iget v1, p0, Lcom/xiaomi/push/gy;->b:I

    iget p1, p1, Lcom/xiaomi/push/gy;->b:I

    if-eq v1, p1, :cond_12

    return v0

    :cond_12
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Lcom/xiaomi/push/gy;
    .registers 2

    .line 1
    iput p1, p0, Lcom/xiaomi/push/gy;->b:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gy;->b(Z)V

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/gy;->a()V

    .line 6
    sget-object v0, Lcom/xiaomi/push/gy;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 7
    sget-object v0, Lcom/xiaomi/push/gy;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 8
    iget v0, p0, Lcom/xiaomi/push/gy;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 10
    sget-object v0, Lcom/xiaomi/push/gy;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 11
    iget v0, p0, Lcom/xiaomi/push/gy;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gy;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gy;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/xiaomi/push/gy;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gy;->a(Lcom/xiaomi/push/gy;)I

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
    instance-of v1, p1, Lcom/xiaomi/push/gy;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/gy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gy;->a(Lcom/xiaomi/push/gy;)Z

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
    const-string v1, "XmPushActionCheckClientInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "miscConfigVersion:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/xiaomi/push/gy;->a:I

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
    const-string v1, "pluginConfigVersion:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/xiaomi/push/gy;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
