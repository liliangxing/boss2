.class public final Lcom/xiaomi/push/dq$d;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$d;->b:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/dq$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/dq$d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/dq$d;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/xiaomi/push/dq$d;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/dq$d;
    .registers 2

    .line 25
    new-instance v0, Lcom/xiaomi/push/dq$d;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/dq$d;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/xiaomi/push/dq$d;->a:I

    if-gez v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->b()I

    .line 18
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/dq$d;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$d;
    .registers 4

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_35

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_25

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 21
    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$d;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;

    goto :goto_0

    .line 22
    :cond_25
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$d;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;

    goto :goto_0

    .line 23
    :cond_2d
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$d;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;

    goto :goto_0

    .line 24
    :cond_35
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$d;->a(Z)Lcom/xiaomi/push/dq$d;

    goto :goto_0

    :cond_3d
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;
    .registers 3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$d;->c:Z

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/dq$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/dq$d;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$d;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/dq$d;->b:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dq$d;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/dq$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .registers 4

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    .line 10
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 12
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 14
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->e()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_38
    return-void
.end method

.method public a()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$d;->b:Z

    return v0
.end method

.method public b()I
    .registers 4

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->d()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->e()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_41
    iput v1, p0, Lcom/xiaomi/push/dq$d;->a:I

    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$d;->d:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dq$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$d;->a:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$d;->e:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dq$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$d;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/push/dq$d;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/push/dq$d;->e:Z

    return v0
.end method
