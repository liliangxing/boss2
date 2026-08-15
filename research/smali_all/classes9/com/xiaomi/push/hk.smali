.class public Lcom/xiaomi/push/hk;
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
        "Lcom/xiaomi/push/hk;",
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
.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionSubscription"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hk;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hk;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hk;->d:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hk;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/hk;->f:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hk;->g:Lcom/xiaomi/push/hy;

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/xiaomi/push/hk;->h:Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hk;)I
    .registers 4

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 28
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

    .line 29
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 30
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 32
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 33
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 35
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 36
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/hk;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 38
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 39
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/hk;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hk;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 41
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 42
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 44
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 45
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 47
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 48
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 50
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 51
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/hk;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_163

    return p1

    :cond_163
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hk;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/xiaomi/push/hk;->b:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 84
    iget-object v0, p0, Lcom/xiaomi/push/hk;->c:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 85
    iget-object v0, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    return-void

    .line 86
    :cond_d
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'topic\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_28
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_43
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 6

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 54
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 55
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_12

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->a()V

    return-void

    .line 58
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_b0

    .line 59
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_aa

    :pswitch_1e
    const/16 v0, 0xf

    if-ne v1, v0, :cond_45

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hz;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 62
    :goto_30
    iget v2, v0, Lcom/xiaomi/push/hz;->a:I

    if-ge v1, v2, :cond_40

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 65
    :cond_40
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->i()V

    goto/16 :goto_aa

    .line 66
    :cond_45
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_aa

    :pswitch_4a
    if-ne v1, v2, :cond_53

    .line 67
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

    goto :goto_aa

    .line 68
    :cond_53
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_aa

    :pswitch_57
    if-ne v1, v2, :cond_60

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    goto :goto_aa

    .line 70
    :cond_60
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_aa

    :pswitch_64
    if-ne v1, v2, :cond_6d

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

    goto :goto_aa

    .line 72
    :cond_6d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_aa

    :pswitch_71
    if-ne v1, v2, :cond_7a

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hk;->c:Ljava/lang/String;

    goto :goto_aa

    .line 74
    :cond_7a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_aa

    :pswitch_7e
    if-ne v1, v2, :cond_87

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hk;->b:Ljava/lang/String;

    goto :goto_aa

    .line 76
    :cond_87
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_aa

    :pswitch_8b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_9a

    .line 77
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/gv;

    .line 78
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_aa

    .line 79
    :cond_9a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_aa

    :pswitch_9e
    if-ne v1, v2, :cond_a7

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hk;->a:Ljava/lang/String;

    goto :goto_aa

    .line 81
    :cond_a7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 82
    :goto_aa
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_9e
        :pswitch_8b
        :pswitch_7e
        :pswitch_71
        :pswitch_64
        :pswitch_57
        :pswitch_4a
        :pswitch_1e
    .end packed-switch
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hk;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->a()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_ea

    if-nez v2, :cond_16

    goto/16 :goto_ea

    .line 5
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/hk;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 6
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->b()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_ea

    if-nez v2, :cond_33

    goto/16 :goto_ea

    .line 8
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 9
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->c()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_ea

    if-nez v2, :cond_50

    goto/16 :goto_ea

    .line 11
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hk;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 12
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->d()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_ea

    if-nez v2, :cond_6d

    goto/16 :goto_ea

    .line 14
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/hk;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 15
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->e()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->e()Z

    move-result v2

    if-nez v1, :cond_84

    if-eqz v2, :cond_94

    :cond_84
    if-eqz v1, :cond_ea

    if-nez v2, :cond_89

    goto :goto_ea

    .line 17
    :cond_89
    iget-object v1, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    return v0

    .line 18
    :cond_94
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->f()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->f()Z

    move-result v2

    if-nez v1, :cond_a0

    if-eqz v2, :cond_b0

    :cond_a0
    if-eqz v1, :cond_ea

    if-nez v2, :cond_a5

    goto :goto_ea

    .line 20
    :cond_a5
    iget-object v1, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    return v0

    .line 21
    :cond_b0
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->g()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->g()Z

    move-result v2

    if-nez v1, :cond_bc

    if-eqz v2, :cond_cc

    :cond_bc
    if-eqz v1, :cond_ea

    if-nez v2, :cond_c1

    goto :goto_ea

    .line 23
    :cond_c1
    iget-object v1, p0, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    return v0

    .line 24
    :cond_cc
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->h()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/hk;->h()Z

    move-result v2

    if-nez v1, :cond_d8

    if-eqz v2, :cond_e8

    :cond_d8
    if-eqz v1, :cond_ea

    if-nez v2, :cond_dd

    goto :goto_ea

    .line 26
    :cond_dd
    iget-object v1, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/hk;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e8

    return v0

    :cond_e8
    const/4 p1, 0x1

    return p1

    :cond_ea
    :goto_ea
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/hk;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->a()V

    .line 4
    sget-object v0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 7
    sget-object v0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 10
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_36

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 12
    sget-object v0, Lcom/xiaomi/push/hk;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 15
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/hk;->b:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 16
    sget-object v0, Lcom/xiaomi/push/hk;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/hk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 19
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/hk;->c:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 20
    sget-object v0, Lcom/xiaomi/push/hk;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/hk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 23
    :cond_58
    iget-object v0, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 24
    sget-object v0, Lcom/xiaomi/push/hk;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 27
    :cond_69
    iget-object v0, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    if-eqz v0, :cond_80

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->f()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 29
    sget-object v0, Lcom/xiaomi/push/hk;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 32
    :cond_80
    iget-object v0, p0, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

    if-eqz v0, :cond_97

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->g()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 34
    sget-object v0, Lcom/xiaomi/push/hk;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 37
    :cond_97
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/List;

    if-eqz v0, :cond_d2

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->h()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 39
    sget-object v0, Lcom/xiaomi/push/hk;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 40
    new-instance v0, Lcom/xiaomi/push/hz;

    iget-object v1, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/hz;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hz;)V

    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_bc

    .line 43
    :cond_cc
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->e()V

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 45
    :cond_d2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/hk;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hk;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/hk;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hk;->a(Lcom/xiaomi/push/hk;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/hk;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hk;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/hk;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/hk;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hk;->a(Lcom/xiaomi/push/hk;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/List;

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
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionSubscription("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hk;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/hk;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/push/hk;->c:Ljava/lang/String;

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
    const-string v1, "topic:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_96

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "packageName:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/xiaomi/push/hk;->e:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_93

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_af

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "category:"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/xiaomi/push/hk;->f:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_ac

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c8

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "aliases:"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/List;

    .line 191
    .line 192
    if-nez v1, :cond_c5

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    const-string v1, ")"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
