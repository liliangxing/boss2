.class public Lcom/xiaomi/push/hl;
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
        "Lcom/xiaomi/push/hl;",
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

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionSubscriptionResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hl;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hl;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hl;->d:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hl;->e:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hl;->f:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hl;->g:Lcom/xiaomi/push/hy;

    .line 74
    .line 75
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/xiaomi/push/hl;->h:Lcom/xiaomi/push/hy;

    .line 83
    .line 84
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/xiaomi/push/hl;->i:Lcom/xiaomi/push/hy;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/hl;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hl;)I
    .registers 6

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 32
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

    .line 33
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 34
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 36
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 37
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 38
    iget-object v0, p0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 39
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 40
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 42
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 43
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/hl;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hl;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 45
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 46
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 47
    iget-wide v0, p0, Lcom/xiaomi/push/hl;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hl;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 48
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 49
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 51
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 52
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 53
    iget-object v0, p0, Lcom/xiaomi/push/hl;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hl;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 54
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 55
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/hl;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hl;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 57
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 58
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/hl;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hl;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_18b

    return p1

    :cond_18b
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-void

    .line 89
    :cond_5
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 61
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 62
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_12

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->a()V

    return-void

    .line 65
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_a8

    .line 66
    :pswitch_19
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_a2

    :pswitch_1e
    if-ne v1, v2, :cond_28

    .line 67
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hl;->g:Ljava/lang/String;

    goto/16 :goto_a2

    .line 68
    :cond_28
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_a2

    :pswitch_2d
    if-ne v1, v2, :cond_37

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hl;->f:Ljava/lang/String;

    goto/16 :goto_a2

    .line 70
    :cond_37
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_a2

    :pswitch_3c
    if-ne v1, v2, :cond_45

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hl;->e:Ljava/lang/String;

    goto :goto_a2

    .line 72
    :cond_45
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :pswitch_49
    if-ne v1, v2, :cond_52

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    goto :goto_a2

    .line 74
    :cond_52
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :pswitch_56
    const/16 v0, 0xa

    if-ne v1, v0, :cond_65

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hl;->a:J

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hl;->a(Z)V

    goto :goto_a2

    .line 77
    :cond_65
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :pswitch_69
    if-ne v1, v2, :cond_72

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hl;->c:Ljava/lang/String;

    goto :goto_a2

    .line 79
    :cond_72
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :pswitch_76
    if-ne v1, v2, :cond_7f

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

    goto :goto_a2

    .line 81
    :cond_7f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :pswitch_83
    const/16 v0, 0xc

    if-ne v1, v0, :cond_92

    .line 82
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/gv;

    .line 83
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_a2

    .line 84
    :cond_92
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a2

    :pswitch_96
    if-ne v1, v2, :cond_9f

    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

    goto :goto_a2

    .line 86
    :cond_9f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 87
    :goto_a2
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    nop

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_96
        :pswitch_83
        :pswitch_76
        :pswitch_69
        :pswitch_19
        :pswitch_56
        :pswitch_49
        :pswitch_3c
        :pswitch_2d
        :pswitch_1e
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hl;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hl;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->a()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_105

    if-nez v2, :cond_16

    goto/16 :goto_105

    .line 6
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 7
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->b()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_105

    if-nez v2, :cond_33

    goto/16 :goto_105

    .line 9
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 10
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->c()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_105

    if-nez v2, :cond_50

    goto/16 :goto_105

    .line 12
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 13
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->d()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_105

    if-nez v2, :cond_6d

    goto/16 :goto_105

    .line 15
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/hl;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 16
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->e()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->e()Z

    move-result v2

    if-nez v1, :cond_84

    if-eqz v2, :cond_93

    :cond_84
    if-eqz v1, :cond_105

    if-nez v2, :cond_8a

    goto/16 :goto_105

    .line 18
    :cond_8a
    iget-wide v1, p0, Lcom/xiaomi/push/hl;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hl;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_93

    return v0

    .line 19
    :cond_93
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->f()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->f()Z

    move-result v2

    if-nez v1, :cond_9f

    if-eqz v2, :cond_af

    :cond_9f
    if-eqz v1, :cond_105

    if-nez v2, :cond_a4

    goto :goto_105

    .line 21
    :cond_a4
    iget-object v1, p0, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_af

    return v0

    .line 22
    :cond_af
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->g()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->g()Z

    move-result v2

    if-nez v1, :cond_bb

    if-eqz v2, :cond_cb

    :cond_bb
    if-eqz v1, :cond_105

    if-nez v2, :cond_c0

    goto :goto_105

    .line 24
    :cond_c0
    iget-object v1, p0, Lcom/xiaomi/push/hl;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v0

    .line 25
    :cond_cb
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->h()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->h()Z

    move-result v2

    if-nez v1, :cond_d7

    if-eqz v2, :cond_e7

    :cond_d7
    if-eqz v1, :cond_105

    if-nez v2, :cond_dc

    goto :goto_105

    .line 27
    :cond_dc
    iget-object v1, p0, Lcom/xiaomi/push/hl;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e7

    return v0

    .line 28
    :cond_e7
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->i()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->i()Z

    move-result v2

    if-nez v1, :cond_f3

    if-eqz v2, :cond_103

    :cond_f3
    if-eqz v1, :cond_105

    if-nez v2, :cond_f8

    goto :goto_105

    .line 30
    :cond_f8
    iget-object v1, p0, Lcom/xiaomi/push/hl;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hl;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_103

    return v0

    :cond_103
    const/4 p1, 0x1

    return p1

    :cond_105
    :goto_105
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->a()V

    .line 4
    sget-object v0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 7
    sget-object v0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 10
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_36

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 12
    sget-object v0, Lcom/xiaomi/push/hl;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 15
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 16
    sget-object v0, Lcom/xiaomi/push/hl;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 19
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/hl;->c:Ljava/lang/String;

    if-eqz v0, :cond_5e

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->d()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 21
    sget-object v0, Lcom/xiaomi/push/hl;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/hl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 24
    :cond_5e
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->e()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 25
    sget-object v0, Lcom/xiaomi/push/hl;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 26
    iget-wide v0, p0, Lcom/xiaomi/push/hl;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 28
    :cond_71
    iget-object v0, p0, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    if-eqz v0, :cond_88

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->f()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 30
    sget-object v0, Lcom/xiaomi/push/hl;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 33
    :cond_88
    iget-object v0, p0, Lcom/xiaomi/push/hl;->e:Ljava/lang/String;

    if-eqz v0, :cond_9f

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->g()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 35
    sget-object v0, Lcom/xiaomi/push/hl;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 36
    iget-object v0, p0, Lcom/xiaomi/push/hl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 38
    :cond_9f
    iget-object v0, p0, Lcom/xiaomi/push/hl;->f:Ljava/lang/String;

    if-eqz v0, :cond_b6

    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->h()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 40
    sget-object v0, Lcom/xiaomi/push/hl;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/hl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 43
    :cond_b6
    iget-object v0, p0, Lcom/xiaomi/push/hl;->g:Ljava/lang/String;

    if-eqz v0, :cond_cd

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->i()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 45
    sget-object v0, Lcom/xiaomi/push/hl;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/hl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 48
    :cond_cd
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/hl;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hl;->a(Lcom/xiaomi/push/hl;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hl;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hl;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/hl;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hl;->a(Lcom/xiaomi/push/hl;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hl;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hl;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hl;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionSubscriptionResult("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_70

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "appId:"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/xiaomi/push/hl;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_83

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "errorCode:"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, Lcom/xiaomi/push/hl;->a:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9c

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "reason:"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_99

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b5

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "topic:"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/xiaomi/push/hl;->e:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_b2

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_ce

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "packageName:"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/xiaomi/push/hl;->f:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v1, :cond_cb

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lcom/xiaomi/push/hl;->i()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_e7

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "category:"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/xiaomi/push/hl;->g:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_e4

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    const-string v1, ")"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
