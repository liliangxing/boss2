.class public final Lcom/xiaomi/push/dq$g;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/xiaomi/push/dq$g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/dq$g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/dq$g;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/xiaomi/push/dq$g;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/dq$g;
    .registers 2

    .line 20
    new-instance v0, Lcom/xiaomi/push/dq$g;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/dq$g;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/xiaomi/push/dq$g;->a:I

    if-gez v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->b()I

    .line 14
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/dq$g;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$g;
    .registers 4

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_31

    const/16 v1, 0xa

    if-eq v0, v1, :cond_29

    const/16 v1, 0x12

    if-eq v0, v1, :cond_21

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17
    :cond_19
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$g;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$g;

    goto :goto_0

    .line 18
    :cond_21
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$g;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$g;

    goto :goto_0

    .line 19
    :cond_29
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$g;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$g;

    goto :goto_0

    :cond_31
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dq$g;
    .registers 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$g;->a:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/dq$g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dq$g;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$g;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .registers 4

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 8
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 10
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public a()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$g;->a:Z

    return v0
.end method

.method public b()I
    .registers 4

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_31
    iput v1, p0, Lcom/xiaomi/push/dq$g;->a:I

    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/dq$g;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$g;->b:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dq$g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dq$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$g;->b:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/dq$g;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$g;->c:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dq$g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dq$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$g;->c:Z

    return v0
.end method
