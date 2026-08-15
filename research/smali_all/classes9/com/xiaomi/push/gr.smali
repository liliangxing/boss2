.class public Lcom/xiaomi/push/gr;
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
        "Lcom/xiaomi/push/gr;",
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
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "OnlineConfigItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/gr;->a:Lcom/xiaomi/push/ig;

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
    sput-object v0, Lcom/xiaomi/push/gr;->a:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/gr;->b:Lcom/xiaomi/push/hy;

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
    sput-object v0, Lcom/xiaomi/push/gr;->c:Lcom/xiaomi/push/hy;

    .line 37
    .line 38
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/xiaomi/push/gr;->d:Lcom/xiaomi/push/hy;

    .line 45
    .line 46
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/gr;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/gr;->f:Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/xiaomi/push/gr;->g:Lcom/xiaomi/push/hy;

    .line 73
    .line 74
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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gr;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/gr;)I
    .registers 6

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 30
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 31
    iget v0, p0, Lcom/xiaomi/push/gr;->a:I

    iget v1, p1, Lcom/xiaomi/push/gr;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 32
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 33
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 34
    iget v0, p0, Lcom/xiaomi/push/gr;->b:I

    iget v1, p1, Lcom/xiaomi/push/gr;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 35
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 36
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 37
    iget-boolean v0, p0, Lcom/xiaomi/push/gr;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/gr;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 38
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 39
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 40
    iget v0, p0, Lcom/xiaomi/push/gr;->c:I

    iget v1, p1, Lcom/xiaomi/push/gr;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 41
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 42
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 43
    iget-wide v0, p0, Lcom/xiaomi/push/gr;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gr;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 44
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 45
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 47
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 48
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->h()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 49
    iget-boolean v0, p0, Lcom/xiaomi/push/gr;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/gr;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result p1

    if-eqz p1, :cond_13b

    return p1

    :cond_13b
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .registers 3

    .line 4
    iget-wide v0, p0, Lcom/xiaomi/push/gr;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 7

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 51
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 52
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_12

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->a()V

    return-void

    .line 55
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_96

    .line 56
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_91

    :pswitch_20
    if-ne v1, v2, :cond_2d

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gr;->b:Z

    .line 58
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gr;->f(Z)V

    goto/16 :goto_91

    .line 59
    :cond_2d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_91

    :pswitch_31
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3c

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/lang/String;

    goto :goto_91

    .line 61
    :cond_3c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_91

    :pswitch_40
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4e

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gr;->a:J

    .line 63
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gr;->e(Z)V

    goto :goto_91

    .line 64
    :cond_4e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_91

    :pswitch_52
    if-ne v1, v3, :cond_5e

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gr;->c:I

    .line 66
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gr;->d(Z)V

    goto :goto_91

    .line 67
    :cond_5e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_91

    :pswitch_62
    if-ne v1, v2, :cond_6e

    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gr;->a:Z

    .line 69
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gr;->c(Z)V

    goto :goto_91

    .line 70
    :cond_6e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_91

    :pswitch_72
    if-ne v1, v3, :cond_7e

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gr;->b:I

    .line 72
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gr;->b(Z)V

    goto :goto_91

    .line 73
    :cond_7e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_91

    :pswitch_82
    if-ne v1, v3, :cond_8e

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gr;->a:I

    .line 75
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gr;->a(Z)V

    goto :goto_91

    .line 76
    :cond_8e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 77
    :goto_91
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_82
        :pswitch_72
        :pswitch_62
        :pswitch_52
        :pswitch_40
        :pswitch_31
        :pswitch_20
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/gr;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->a()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_1d

    :cond_10
    if-eqz v1, :cond_b7

    if-nez v2, :cond_16

    goto/16 :goto_b7

    .line 8
    :cond_16
    iget v1, p0, Lcom/xiaomi/push/gr;->a:I

    iget v2, p1, Lcom/xiaomi/push/gr;->a:I

    if-eq v1, v2, :cond_1d

    return v0

    .line 9
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->b()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->b()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_36

    :cond_29
    if-eqz v1, :cond_b7

    if-nez v2, :cond_2f

    goto/16 :goto_b7

    .line 11
    :cond_2f
    iget v1, p0, Lcom/xiaomi/push/gr;->b:I

    iget v2, p1, Lcom/xiaomi/push/gr;->b:I

    if-eq v1, v2, :cond_36

    return v0

    .line 12
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->c()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->c()Z

    move-result v2

    if-nez v1, :cond_42

    if-eqz v2, :cond_4f

    :cond_42
    if-eqz v1, :cond_b7

    if-nez v2, :cond_48

    goto/16 :goto_b7

    .line 14
    :cond_48
    iget-boolean v1, p0, Lcom/xiaomi/push/gr;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/gr;->a:Z

    if-eq v1, v2, :cond_4f

    return v0

    .line 15
    :cond_4f
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->d()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->d()Z

    move-result v2

    if-nez v1, :cond_5b

    if-eqz v2, :cond_67

    :cond_5b
    if-eqz v1, :cond_b7

    if-nez v2, :cond_60

    goto :goto_b7

    .line 17
    :cond_60
    iget v1, p0, Lcom/xiaomi/push/gr;->c:I

    iget v2, p1, Lcom/xiaomi/push/gr;->c:I

    if-eq v1, v2, :cond_67

    return v0

    .line 18
    :cond_67
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->e()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->e()Z

    move-result v2

    if-nez v1, :cond_73

    if-eqz v2, :cond_81

    :cond_73
    if-eqz v1, :cond_b7

    if-nez v2, :cond_78

    goto :goto_b7

    .line 20
    :cond_78
    iget-wide v1, p0, Lcom/xiaomi/push/gr;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gr;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_81

    return v0

    .line 21
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->f()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->f()Z

    move-result v2

    if-nez v1, :cond_8d

    if-eqz v2, :cond_9d

    :cond_8d
    if-eqz v1, :cond_b7

    if-nez v2, :cond_92

    goto :goto_b7

    .line 23
    :cond_92
    iget-object v1, p0, Lcom/xiaomi/push/gr;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    return v0

    .line 24
    :cond_9d
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->h()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/gr;->h()Z

    move-result v2

    if-nez v1, :cond_a9

    if-eqz v2, :cond_b5

    :cond_a9
    if-eqz v1, :cond_b7

    if-nez v2, :cond_ae

    goto :goto_b7

    .line 26
    :cond_ae
    iget-boolean v1, p0, Lcom/xiaomi/push/gr;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/gr;->b:Z

    if-eq v1, p1, :cond_b5

    return v0

    :cond_b5
    const/4 p1, 0x1

    return p1

    :cond_b7
    :goto_b7
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gr;->b:I

    return v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/gr;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7
    sget-object v0, Lcom/xiaomi/push/gr;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 8
    iget v0, p0, Lcom/xiaomi/push/gr;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 10
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 11
    sget-object v0, Lcom/xiaomi/push/gr;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 12
    iget v0, p0, Lcom/xiaomi/push/gr;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 14
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->c()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 15
    sget-object v0, Lcom/xiaomi/push/gr;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 16
    iget-boolean v0, p0, Lcom/xiaomi/push/gr;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 18
    :cond_41
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->d()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 19
    sget-object v0, Lcom/xiaomi/push/gr;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 20
    iget v0, p0, Lcom/xiaomi/push/gr;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 22
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->e()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 23
    sget-object v0, Lcom/xiaomi/push/gr;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 24
    iget-wide v0, p0, Lcom/xiaomi/push/gr;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 26
    :cond_67
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/lang/String;

    if-eqz v0, :cond_7e

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->f()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 28
    sget-object v0, Lcom/xiaomi/push/gr;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 31
    :cond_7e
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->h()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 32
    sget-object v0, Lcom/xiaomi/push/gr;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 33
    iget-boolean v0, p0, Lcom/xiaomi/push/gr;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 35
    :cond_91
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 3
    iget v0, p0, Lcom/xiaomi/push/gr;->c:I

    return v0
.end method

.method public c(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/xiaomi/push/gr;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gr;->a(Lcom/xiaomi/push/gr;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

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
    instance-of v1, p1, Lcom/xiaomi/push/gr;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/gr;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gr;->a(Lcom/xiaomi/push/gr;)Z

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

.method public f(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/xiaomi/push/gr;->b:Z

    return v0
.end method

.method public h()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/gr;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnlineConfigItem("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    const-string v1, "key:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/xiaomi/push/gr;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    if-eqz v3, :cond_33

    .line 35
    .line 36
    if-nez v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string v1, "type:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/xiaomi/push/gr;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_49

    .line 57
    .line 58
    if-nez v1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    const-string v1, "clear:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/xiaomi/push/gr;->a:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5f

    .line 79
    .line 80
    if-nez v1, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    const-string v1, "intValue:"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/xiaomi/push/gr;->c:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_75

    .line 101
    .line 102
    if-nez v1, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6a
    const-string v1, "longValue:"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v5, p0, Lcom/xiaomi/push/gr;->a:J

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_93

    .line 123
    .line 124
    if-nez v1, :cond_80

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_80
    const-string v1, "stringValue:"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/xiaomi/push/gr;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_8f

    .line 137
    .line 138
    const-string v1, "null"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v2, v1

    .line 149
    :goto_94
    invoke-virtual {p0}, Lcom/xiaomi/push/gr;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a9

    .line 154
    .line 155
    if-nez v2, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9f
    const-string v1, "boolValue:"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/xiaomi/push/gr;->b:Z

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_a9
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
