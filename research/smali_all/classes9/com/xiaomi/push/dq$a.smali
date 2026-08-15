.class public final Lcom/xiaomi/push/dq$a;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/push/dq$a;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/xiaomi/push/dq$a;->a:J

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, p0, Lcom/xiaomi/push/dq$a;->b:I

    .line 25
    .line 26
    iput v0, p0, Lcom/xiaomi/push/dq$a;->c:I

    .line 27
    .line 28
    iput v0, p0, Lcom/xiaomi/push/dq$a;->d:I

    .line 29
    .line 30
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/xiaomi/push/dq$a;->b:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/xiaomi/push/dq$a;->c:J

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/xiaomi/push/dq$a;->e:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/xiaomi/push/dq$a;->e:I

    if-gez v0, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()I

    .line 41
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/dq$a;->e:I

    return v0
.end method

.method public a()J
    .registers 3

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/dq$a;->a:J

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/dq$a;
    .registers 2

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->f:Z

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/dq$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/dq$a;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->a:Z

    .line 4
    iput p1, p0, Lcom/xiaomi/push/dq$a;->a:I

    return-object p0
.end method

.method public a(J)Lcom/xiaomi/push/dq$a;
    .registers 4

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->b:Z

    .line 7
    iput-wide p1, p0, Lcom/xiaomi/push/dq$a;->a:J

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$a;
    .registers 4

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_78

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 44
    :sswitch_e
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/dq$a;->c(J)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 45
    :sswitch_16
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/dq$a;->b(J)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 46
    :sswitch_1e
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->f(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 47
    :sswitch_26
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->d(I)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 48
    :sswitch_2e
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->c(I)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 49
    :sswitch_36
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->b(I)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 50
    :sswitch_3e
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 51
    :sswitch_46
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->d(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 52
    :sswitch_4e
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 53
    :sswitch_56
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 54
    :sswitch_5e
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 55
    :sswitch_66
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/dq$a;->a(J)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 56
    :sswitch_6e
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->a(I)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    :sswitch_76
    return-object p0

    nop

    :sswitch_data_78
    .sparse-switch
        0x0 -> :sswitch_76
        0x8 -> :sswitch_6e
        0x10 -> :sswitch_66
        0x1a -> :sswitch_5e
        0x22 -> :sswitch_56
        0x2a -> :sswitch_4e
        0x32 -> :sswitch_46
        0x3a -> :sswitch_3e
        0x40 -> :sswitch_36
        0x48 -> :sswitch_2e
        0x50 -> :sswitch_26
        0x5a -> :sswitch_1e
        0x60 -> :sswitch_16
        0x68 -> :sswitch_e
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .registers 3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->c:Z

    .line 10
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dq$a;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .registers 5

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    .line 17
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 19
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 21
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 23
    :cond_46
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 25
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->g()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 27
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->h()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 29
    :cond_71
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->i()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 31
    :cond_80
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->j()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 33
    :cond_8f
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->k()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0xb

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 35
    :cond_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->l()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0xc

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    .line 37
    :cond_ad
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->m()Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v0, 0xd

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    :cond_bc
    return-void
.end method

.method public a()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->a:Z

    return v0
.end method

.method public b()I
    .registers 5

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 14
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 16
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 18
    :cond_41
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 20
    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 22
    :cond_61
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->g()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24
    :cond_71
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->h()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 26
    :cond_82
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->i()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 28
    :cond_93
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->j()Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v0, 0xa

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_a4
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->k()Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v0, 0xb

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 32
    :cond_b5
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->l()Z

    move-result v0

    if-eqz v0, :cond_c6

    const/16 v0, 0xc

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 34
    :cond_c6
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->m()Z

    move-result v0

    if-eqz v0, :cond_d7

    const/16 v0, 0xd

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_d7
    iput v1, p0, Lcom/xiaomi/push/dq$a;->e:I

    return v1
.end method

.method public b()J
    .registers 3

    .line 7
    iget-wide v0, p0, Lcom/xiaomi/push/dq$a;->b:J

    return-wide v0
.end method

.method public b(I)Lcom/xiaomi/push/dq$a;
    .registers 3

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->h:Z

    .line 6
    iput p1, p0, Lcom/xiaomi/push/dq$a;->b:I

    return-object p0
.end method

.method public b(J)Lcom/xiaomi/push/dq$a;
    .registers 4

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->l:Z

    .line 9
    iput-wide p1, p0, Lcom/xiaomi/push/dq$a;->b:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->d:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->b:Z

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/dq$a;->a:I

    return v0
.end method

.method public c()J
    .registers 3

    .line 8
    iget-wide v0, p0, Lcom/xiaomi/push/dq$a;->c:J

    return-wide v0
.end method

.method public c(I)Lcom/xiaomi/push/dq$a;
    .registers 3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->i:Z

    .line 7
    iput p1, p0, Lcom/xiaomi/push/dq$a;->c:I

    return-object p0
.end method

.method public c(J)Lcom/xiaomi/push/dq$a;
    .registers 4

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->m:Z

    .line 10
    iput-wide p1, p0, Lcom/xiaomi/push/dq$a;->c:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .registers 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->e:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->c:Z

    return v0
.end method

.method public d()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/xiaomi/push/dq$a;->b:I

    return v0
.end method

.method public d(I)Lcom/xiaomi/push/dq$a;
    .registers 3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->j:Z

    .line 7
    iput p1, p0, Lcom/xiaomi/push/dq$a;->d:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->f:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->d:Z

    return v0
.end method

.method public e()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/xiaomi/push/dq$a;->c:I

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->g:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->e:Z

    return v0
.end method

.method public f()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/xiaomi/push/dq$a;->d:I

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .registers 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->k:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->f:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->g:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->h:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->i:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->j:Z

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->k:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->l:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->m:Z

    return v0
.end method
