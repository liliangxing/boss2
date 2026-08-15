.class public final Lcom/xiaomi/push/dq$f;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/dq$b;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/dq$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/dq$f;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/dq$f;->a:Lcom/xiaomi/push/dq$b;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/xiaomi/push/dq$f;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/dq$f;
    .registers 2

    .line 26
    new-instance v0, Lcom/xiaomi/push/dq$f;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/dq$f;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/xiaomi/push/dq$f;->a:I

    if-gez v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->b()I

    .line 18
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/dq$f;->a:I

    return v0
.end method

.method public a()Lcom/xiaomi/push/dq$b;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/dq$f;->a:Lcom/xiaomi/push/dq$b;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$f;
    .registers 4

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_35

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_25

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 21
    :cond_19
    new-instance v0, Lcom/xiaomi/push/dq$b;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$b;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/b;->a(Lcom/xiaomi/push/e;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$f;->a(Lcom/xiaomi/push/dq$b;)Lcom/xiaomi/push/dq$f;

    goto :goto_0

    .line 24
    :cond_25
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$f;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$f;

    goto :goto_0

    .line 25
    :cond_2d
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$f;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$f;

    goto :goto_0

    :cond_35
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/dq$b;)Lcom/xiaomi/push/dq$f;
    .registers 3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$f;->c:Z

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/dq$f;->a:Lcom/xiaomi/push/dq$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dq$f;
    .registers 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$f;->a:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/dq$f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dq$f;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$f;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .registers 4

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 12
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 14
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->a()Lcom/xiaomi/push/dq$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/e;)V

    :cond_2a
    return-void
.end method

.method public a()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$f;->a:Z

    return v0
.end method

.method public b()I
    .registers 4

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$f;->a()Lcom/xiaomi/push/dq$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_31
    iput v1, p0, Lcom/xiaomi/push/dq$f;->a:I

    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/dq$f;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$f;->b:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dq$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dq$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$f;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/push/dq$f;->c:Z

    return v0
.end method
