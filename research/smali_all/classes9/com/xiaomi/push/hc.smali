.class public Lcom/xiaomi/push/hc;
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
        "Lcom/xiaomi/push/hc;",
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


# instance fields
.field public a:Lcom/xiaomi/push/gg;

.field public a:Lcom/xiaomi/push/gt;

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionContainer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/xiaomi/push/hc;->b:Lcom/xiaomi/push/hy;

    .line 29
    .line 30
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xiaomi/push/hc;->c:Lcom/xiaomi/push/hy;

    .line 37
    .line 38
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/hc;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/hc;->e:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hc;->f:Lcom/xiaomi/push/hy;

    .line 63
    .line 64
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/xiaomi/push/hc;->g:Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/hc;->h:Lcom/xiaomi/push/hy;

    .line 80
    .line 81
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
    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hc;)I
    .registers 4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 36
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

    .line 37
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 38
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    iget-object v1, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 40
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 41
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->c()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 42
    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hc;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 43
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 44
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->d()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 45
    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hc;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 46
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 47
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->e()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 49
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 50
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 52
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 53
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 55
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 56
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->h()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 58
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 59
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->i()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    iget-object p1, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_163

    return p1

    :cond_163
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/gg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/gt;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/hc;
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/gv;)Lcom/xiaomi/push/hc;
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hc;
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hc;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/hc;
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/hc;->a:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hc;->a(Z)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    if-eqz v0, :cond_43

    .line 94
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_28

    .line 95
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_d

    return-void

    .line 96
    :cond_d
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_28
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_43
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 8

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 62
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 63
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_54

    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 65
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->c()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->d()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 67
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()V

    return-void

    .line 68
    :cond_1e
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_39
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_54
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_e6

    .line 71
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_e1

    :pswitch_64
    if-ne v1, v3, :cond_72

    .line 72
    new-instance v0, Lcom/xiaomi/push/gt;

    invoke-direct {v0}, Lcom/xiaomi/push/gt;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    .line 73
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/ib;)V

    goto/16 :goto_e1

    .line 74
    :cond_72
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_e1

    :pswitch_77
    if-ne v1, v3, :cond_84

    .line 75
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    .line 76
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_e1

    .line 77
    :cond_84
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e1

    :pswitch_88
    if-ne v1, v5, :cond_91

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    goto :goto_e1

    .line 79
    :cond_91
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e1

    :pswitch_95
    if-ne v1, v5, :cond_9e

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    goto :goto_e1

    .line 81
    :cond_9e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e1

    :pswitch_a2
    if-ne v1, v5, :cond_ab

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    goto :goto_e1

    .line 83
    :cond_ab
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e1

    :pswitch_af
    if-ne v1, v4, :cond_bb

    .line 84
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 85
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hc;->b(Z)V

    goto :goto_e1

    .line 86
    :cond_bb
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e1

    :pswitch_bf
    if-ne v1, v4, :cond_cb

    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 88
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hc;->a(Z)V

    goto :goto_e1

    .line 89
    :cond_cb
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_e1

    :pswitch_cf
    const/16 v0, 0x8

    if-ne v1, v0, :cond_de

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/gg;->a(I)Lcom/xiaomi/push/gg;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    goto :goto_e1

    .line 91
    :cond_de
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 92
    :goto_e1
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_bf
        :pswitch_af
        :pswitch_a2
        :pswitch_95
        :pswitch_88
        :pswitch_77
        :pswitch_64
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hc;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_be

    if-nez v2, :cond_16

    goto/16 :goto_be

    .line 17
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    iget-object v2, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 18
    :cond_21
    iget-boolean v1, p0, Lcom/xiaomi/push/hc;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hc;->a:Z

    if-eq v1, v2, :cond_28

    return v0

    .line 19
    :cond_28
    iget-boolean v1, p0, Lcom/xiaomi/push/hc;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hc;->b:Z

    if-eq v1, v2, :cond_2f

    return v0

    .line 20
    :cond_2f
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->e()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->e()Z

    move-result v2

    if-nez v1, :cond_3b

    if-eqz v2, :cond_4c

    :cond_3b
    if-eqz v1, :cond_be

    if-nez v2, :cond_41

    goto/16 :goto_be

    .line 22
    :cond_41
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v0

    .line 23
    :cond_4c
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->f()Z

    move-result v2

    if-nez v1, :cond_58

    if-eqz v2, :cond_68

    :cond_58
    if-eqz v1, :cond_be

    if-nez v2, :cond_5d

    goto :goto_be

    .line 25
    :cond_5d
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    return v0

    .line 26
    :cond_68
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->g()Z

    move-result v2

    if-nez v1, :cond_74

    if-eqz v2, :cond_84

    :cond_74
    if-eqz v1, :cond_be

    if-nez v2, :cond_79

    goto :goto_be

    .line 28
    :cond_79
    iget-object v1, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v0

    .line 29
    :cond_84
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->h()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->h()Z

    move-result v2

    if-nez v1, :cond_90

    if-eqz v2, :cond_a0

    :cond_90
    if-eqz v1, :cond_be

    if-nez v2, :cond_95

    goto :goto_be

    .line 31
    :cond_95
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_a0

    return v0

    .line 32
    :cond_a0
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->i()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->i()Z

    move-result v2

    if-nez v1, :cond_ac

    if-eqz v2, :cond_bc

    :cond_ac
    if-eqz v1, :cond_be

    if-nez v2, :cond_b1

    goto :goto_be

    .line 34
    :cond_b1
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    iget-object p1, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gt;)Z

    move-result p1

    if-nez p1, :cond_bc

    return v0

    :cond_bc
    const/4 p1, 0x1

    return p1

    :cond_be
    :goto_be
    return v0
.end method

.method public a()[B
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/xiaomi/push/hs;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hc;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/hc;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/hc;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/push/hc;
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/push/hc;->b:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hc;->b(Z)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 3

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()V

    .line 8
    sget-object v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    if-eqz v0, :cond_1d

    .line 10
    sget-object v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 13
    :cond_1d
    sget-object v0, Lcom/xiaomi/push/hc;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 14
    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 16
    sget-object v0, Lcom/xiaomi/push/hc;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 17
    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_48

    .line 20
    sget-object v0, Lcom/xiaomi/push/hc;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 23
    :cond_48
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    if-eqz v0, :cond_5f

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 25
    sget-object v0, Lcom/xiaomi/push/hc;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 28
    :cond_5f
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    if-eqz v0, :cond_76

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 30
    sget-object v0, Lcom/xiaomi/push/hc;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 33
    :cond_76
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_87

    .line 34
    sget-object v0, Lcom/xiaomi/push/hc;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 37
    :cond_87
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    if-eqz v0, :cond_9e

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->i()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 39
    sget-object v0, Lcom/xiaomi/push/hc;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gt;->b(Lcom/xiaomi/push/ib;)V

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 42
    :cond_9e
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    return v0
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/xiaomi/push/hc;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/hc;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/nio/ByteBuffer;

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
    instance-of v1, p1, Lcom/xiaomi/push/hc;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/hc;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

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

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionContainer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_19
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "encryptAction:"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "isRequest:"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4e

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "appid:"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_67

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "packageName:"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_64

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "target:"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gv;

    .line 113
    .line 114
    if-nez v3, :cond_77

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_93

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "metaInfo:"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    .line 138
    .line 139
    if-nez v1, :cond_90

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    const-string v1, ")"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
