.class public Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resultStatus={"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "};memo={"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "};result={"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "}"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lp0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Z)V
    .registers 1

    sput-boolean p0, Lp0/b;->a:Z

    return-void
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/j/c;->i:Lcom/alipay/sdk/m/j/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static f()Z
    .registers 1

    sget-boolean v0, Lp0/b;->a:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    sget-object v0, Lp0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/j/c;->h:Lcom/alipay/sdk/m/j/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
