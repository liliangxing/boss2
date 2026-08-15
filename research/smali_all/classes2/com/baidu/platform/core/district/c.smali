.class public Lcom/baidu/platform/core/district/c;
.super Lcom/baidu/platform/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/district/c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 2
    .line 3
    const-string v1, "qt"

    .line 4
    .line 5
    const-string v2, "ext"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 11
    .line 12
    const-string v1, "num"

    .line 13
    .line 14
    const-string v2, "1000"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 20
    .line 21
    const-string v1, "l"

    .line 22
    .line 23
    const-string v2, "10"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 29
    .line 30
    const-string v1, "ie"

    .line 31
    .line 32
    const-string/jumbo v2, "utf-8"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 39
    .line 40
    const-string v1, "oue"

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 48
    .line 49
    const-string v1, "res"

    .line 50
    .line 51
    const-string v2, "api"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 57
    .line 58
    const-string v1, "fromproduct"

    .line 59
    .line 60
    const-string v2, "android_map_sdk"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 66
    .line 67
    const-string/jumbo v1, "uid"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .registers 2

    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
