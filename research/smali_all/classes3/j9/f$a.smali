.class Lj9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/common/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/apm/common/net/l<",
        "Lcom/hpbr/apm/upgrade/sec/SecApkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ln8/b;


# direct methods
.method constructor <init>(Ljava/util/Map;Ln8/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj9/f$a;->b:Ljava/util/Map;

    iput-object p2, p0, Lj9/f$a;->c:Ln8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/hpbr/apm/common/net/UrlConfig;->k()Lcom/hpbr/apm/common/net/UrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/apm/common/net/UrlConfig;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lokhttp3/i0;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->c(Lcom/hpbr/apm/common/net/y;)Lokhttp3/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lokhttp3/g;Lcom/hpbr/apm/common/net/ApmResponse;)V
    .registers 3
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/common/net/ApmResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;

    invoke-virtual {p0, p1, p2}, Lj9/f$a;->n(Lokhttp3/g;Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)V

    return-void
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj9/f$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic g()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->b(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Class;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/m;->a(Lcom/hpbr/apm/common/net/n;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->e(Lcom/hpbr/apm/common/net/y;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/hpbr/apm/common/net/v;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/k;->a(Lcom/hpbr/apm/common/net/l;)Lcom/hpbr/apm/common/net/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->a(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public n(Lokhttp3/g;Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)V
    .registers 7
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_62

    .line 2
    .line 3
    iget p1, p2, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->action:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_29

    .line 7
    .line 8
    invoke-static {}, Lj9/e;->u()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->versionCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lm8/b;->f(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Lj9/e;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_62

    .line 24
    .line 25
    iget-object p1, p2, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_62

    .line 32
    .line 33
    new-instance p1, Lj9/b;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lj9/b;-><init>(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_62

    .line 42
    :cond_29
    const/4 p2, 0x2

    .line 43
    if-ne p1, p2, :cond_4e

    .line 44
    .line 45
    invoke-static {}, Lj9/e;->g()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    invoke-static {p1}, Lm8/k;->l(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Lj9/e;->e()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_46

    .line 67
    .line 68
    invoke-static {p1}, Lm8/k;->l(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p1, -0x1

    .line 72
    invoke-static {p1}, Lj9/f;->a(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj9/e;->u()V

    .line 76
    .line 77
    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    const/4 p2, 0x3

    .line 80
    if-ne p1, p2, :cond_62

    .line 81
    .line 82
    invoke-static {}, Lj9/e;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5f

    .line 87
    .line 88
    iget-object p1, p0, Lj9/f$a;->c:Ln8/b;

    .line 89
    .line 90
    const-string p2, "key_sec_apk_executor"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ln8/b;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-static {}, Lj9/e;->u()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public synthetic onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/apm/common/net/i;->a(Lcom/hpbr/apm/common/net/j;Lokhttp3/g;Ljava/io/IOException;)V

    return-void
.end method
