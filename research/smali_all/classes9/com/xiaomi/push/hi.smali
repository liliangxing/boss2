.class public Lcom/xiaomi/push/hi;
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
        "Lcom/xiaomi/push/hi;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public b:Ljava/lang/String;

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
    const-string v1, "XmPushActionSendFeedbackResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hi;->c:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hi;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xiaomi/push/hi;->e:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hi;->f:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/hi;->g:Lcom/xiaomi/push/hy;

    .line 74
    .line 75
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
    iput-object v0, p0, Lcom/xiaomi/push/hi;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hi;)I
    .registers 6

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 23
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

    .line 24
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 25
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/hi;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 27
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 28
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 30
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 31
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 32
    iget-object v0, p0, Lcom/xiaomi/push/hi;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 33
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 34
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/hi;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hi;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 36
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 37
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 38
    iget-wide v0, p0, Lcom/xiaomi/push/hi;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hi;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 39
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 40
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/hi;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hi;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 42
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 43
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/hi;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hi;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_13b

    return p1

    :cond_13b
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/hi;->b:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 72
    iget-object v0, p0, Lcom/xiaomi/push/hi;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-void

    .line 73
    :cond_9
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_24
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 46
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 47
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_33

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->e()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 50
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->a()V

    return-void

    .line 51
    :cond_18
    new-instance p1, Lcom/xiaomi/push/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_33
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_aa

    .line 53
    :pswitch_3a
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_a5

    :pswitch_3f
    if-ne v1, v2, :cond_48

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hi;->e:Ljava/lang/String;

    goto :goto_a5

    .line 55
    :cond_48
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a5

    :pswitch_4c
    if-ne v1, v2, :cond_55

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hi;->d:Ljava/lang/String;

    goto :goto_a5

    .line 57
    :cond_55
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a5

    :pswitch_59
    const/16 v0, 0xa

    if-ne v1, v0, :cond_68

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hi;->a:J

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hi;->a(Z)V

    goto :goto_a5

    .line 60
    :cond_68
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a5

    :pswitch_6c
    if-ne v1, v2, :cond_75

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hi;->c:Ljava/lang/String;

    goto :goto_a5

    .line 62
    :cond_75
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a5

    :pswitch_79
    if-ne v1, v2, :cond_82

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hi;->b:Ljava/lang/String;

    goto :goto_a5

    .line 64
    :cond_82
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a5

    :pswitch_86
    const/16 v0, 0xc

    if-ne v1, v0, :cond_95

    .line 65
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/gv;

    .line 66
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_a5

    .line 67
    :cond_95
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_a5

    :pswitch_99
    if-ne v1, v2, :cond_a2

    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hi;->a:Ljava/lang/String;

    goto :goto_a5

    .line 69
    :cond_a2
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 70
    :goto_a5
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_99
        :pswitch_86
        :pswitch_79
        :pswitch_6c
        :pswitch_3a
        :pswitch_59
        :pswitch_4c
        :pswitch_3f
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hi;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hi;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hi;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->a()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_ba

    if-nez v2, :cond_16

    goto/16 :goto_ba

    .line 5
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/hi;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 6
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->b()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_ba

    if-nez v2, :cond_33

    goto/16 :goto_ba

    .line 8
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 9
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->c()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_ba

    if-nez v2, :cond_50

    goto/16 :goto_ba

    .line 11
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hi;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 12
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->d()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_77

    :cond_67
    if-eqz v1, :cond_ba

    if-nez v2, :cond_6c

    goto :goto_ba

    .line 14
    :cond_6c
    iget-object v1, p0, Lcom/xiaomi/push/hi;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    return v0

    .line 15
    :cond_77
    iget-wide v1, p0, Lcom/xiaomi/push/hi;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hi;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_80

    return v0

    .line 16
    :cond_80
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->f()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->f()Z

    move-result v2

    if-nez v1, :cond_8c

    if-eqz v2, :cond_9c

    :cond_8c
    if-eqz v1, :cond_ba

    if-nez v2, :cond_91

    goto :goto_ba

    .line 18
    :cond_91
    iget-object v1, p0, Lcom/xiaomi/push/hi;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    return v0

    .line 19
    :cond_9c
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->g()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->g()Z

    move-result v2

    if-nez v1, :cond_a8

    if-eqz v2, :cond_b8

    :cond_a8
    if-eqz v1, :cond_ba

    if-nez v2, :cond_ad

    goto :goto_ba

    .line 21
    :cond_ad
    iget-object v1, p0, Lcom/xiaomi/push/hi;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hi;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b8

    return v0

    :cond_b8
    const/4 p1, 0x1

    return p1

    :cond_ba
    :goto_ba
    return v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->a()V

    .line 3
    sget-object v0, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 6
    sget-object v0, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/hi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 9
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_36

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 11
    sget-object v0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 14
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/hi;->b:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 15
    sget-object v0, Lcom/xiaomi/push/hi;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/hi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 18
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/hi;->c:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 19
    sget-object v0, Lcom/xiaomi/push/hi;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/hi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 22
    :cond_58
    sget-object v0, Lcom/xiaomi/push/hi;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 23
    iget-wide v0, p0, Lcom/xiaomi/push/hi;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/hi;->d:Ljava/lang/String;

    if-eqz v0, :cond_7c

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->f()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 27
    sget-object v0, Lcom/xiaomi/push/hi;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/hi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 30
    :cond_7c
    iget-object v0, p0, Lcom/xiaomi/push/hi;->e:Ljava/lang/String;

    if-eqz v0, :cond_93

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->g()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 32
    sget-object v0, Lcom/xiaomi/push/hi;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/hi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 35
    :cond_93
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/gv;

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

    iget-object v0, p0, Lcom/xiaomi/push/hi;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/hi;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hi;->a(Lcom/xiaomi/push/hi;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hi;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hi;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/hi;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hi;->a(Lcom/xiaomi/push/hi;)Z

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

    iget-object v0, p0, Lcom/xiaomi/push/hi;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/hi;->e:Ljava/lang/String;

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
    const-string v1, "XmPushActionSendFeedbackResult("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hi;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/gv;

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
    iget-object v1, p0, Lcom/xiaomi/push/hi;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/push/hi;->c:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/xiaomi/push/hi;->a:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->f()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hi;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->g()Z

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
    const-string v1, "category:"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/xiaomi/push/hi;->e:Ljava/lang/String;

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
    const-string v1, ")"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
