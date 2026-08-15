.class public final Lcom/xiaomi/push/dq$h;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Z


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
    iput v0, p0, Lcom/xiaomi/push/dq$h;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/dq$h;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/xiaomi/push/dq$h;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/dq$h;
    .registers 2

    .line 19
    new-instance v0, Lcom/xiaomi/push/dq$h;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/dq$h;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/xiaomi/push/dq$h;->b:I

    if-gez v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$h;->b()I

    .line 14
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/dq$h;->b:I

    return v0
.end method

.method public a(I)Lcom/xiaomi/push/dq$h;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$h;->a:Z

    .line 4
    iput p1, p0, Lcom/xiaomi/push/dq$h;->a:I

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$h;
    .registers 4

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_25

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_15

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17
    :cond_15
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$h;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$h;

    goto :goto_0

    .line 18
    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$h;->a(I)Lcom/xiaomi/push/dq$h;

    goto :goto_0

    :cond_25
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dq$h;
    .registers 3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$h;->b:Z

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/dq$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dq$h;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$h;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/dq$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .registers 4

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$h;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$h;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 10
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$h;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public a()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$h;->a:Z

    return v0
.end method

.method public b()I
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$h;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$h;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_21
    iput v1, p0, Lcom/xiaomi/push/dq$h;->b:I

    return v1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$h;->b:Z

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/xiaomi/push/dq$h;->a:I

    return v0
.end method
