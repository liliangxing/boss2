.class public Lt/a/i;
.super Lt/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lt/a/h0;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p2}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lt/a/h0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lt/a/q;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lt/a/c1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    const-string v0, "TQ=="

    .line 24
    .line 25
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method a(Lt/a/h0;Lorg/json/JSONObject;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
