.class Lcom/tencent/beacon/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/c/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/c/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/c/a/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/tencent/beacon/c/a/c;->a(Lcom/tencent/beacon/c/a/c;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "A19"

    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tencent/beacon/c/a/c;->a(Lcom/tencent/beacon/c/a/c;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-boolean v2, Lcom/tencent/beacon/a/c/b;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const-string v2, "Y"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v2, "N"

    .line 38
    .line 39
    :goto_26
    const-string v3, "A85"

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/tencent/beacon/c/a/c;->a(Lcom/tencent/beacon/c/a/c;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "A20"

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/tencent/beacon/c/a/c;->a(Lcom/tencent/beacon/c/a/c;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "A69"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/tencent/beacon/c/a/c;->b(Lcom/tencent/beacon/c/a/c;)Lcom/tencent/beacon/module/StatModule;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/tencent/beacon/c/a/c;->a(Lcom/tencent/beacon/c/a/c;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/module/StatModule;->a(Ljava/util/Map;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
