.class public Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;


# instance fields
.field public a:Lcom/alipay/sdk/m/r0/b;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld0/b;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-boolean v1, p0, Ld0/b;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1e

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/sdk/m/r0/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/sdk/m/r0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ld0/b;->a:Lcom/alipay/sdk/m/r0/b;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/alipay/sdk/m/r0/b;->a(Landroid/content/Context;Lcom/alipay/sdk/m/r0/b$b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v3, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-boolean p1, p0, Ld0/b;->c:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Ld0/b;->b:Z

    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "isSupported"

    .line 35
    .line 36
    aput-object v1, p1, v2

    .line 37
    .line 38
    iget-boolean v1, p0, Ld0/b;->c:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, p1, v3

    .line 45
    .line 46
    const-string v1, "getOAID"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lf0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Ld0/b;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_45

    .line 54
    .line 55
    iget-object p1, p0, Ld0/b;->a:Lcom/alipay/sdk/m/r0/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alipay/sdk/m/r0/b;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    iget-object p1, p0, Ld0/b;->a:Lcom/alipay/sdk/m/r0/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alipay/sdk/m/r0/b;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    return-object v0
.end method
