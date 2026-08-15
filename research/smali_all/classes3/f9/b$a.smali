.class Lf9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/common/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/b;->e(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/apm/common/net/l<",
        "Lcom/hpbr/apm/common/net/ApmResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf9/b$a;->b:Ljava/util/Map;

    iput p2, p0, Lf9/b$a;->c:I

    iput-object p3, p0, Lf9/b$a;->d:Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/hpbr/apm/common/net/UrlConfig;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lokhttp3/i0;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->c(Lcom/hpbr/apm/common/net/y;)Lokhttp3/i0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lokhttp3/g;Lcom/hpbr/apm/common/net/ApmResponse;)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/common/net/ApmResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_2d

    .line 2
    .line 3
    sget-object p1, Lcom/hpbr/apm/common/net/l;->h1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hpbr/apm/common/net/ApmResponse;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lcom/hpbr/apm/common/net/ApmResponse;->code:I

    .line 13
    .line 14
    if-nez p1, :cond_34

    .line 15
    .line 16
    iget p1, p0, Lf9/b$a;->c:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_29

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "action_patch_installed"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "p2"

    .line 32
    .line 33
    iget-object v0, p0, Lf9/b$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Lf9/a;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    sget-object p1, Lcom/hpbr/apm/common/net/l;->h1:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "response is null"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Lf9/b;->a()V

    .line 54
    .line 55
    .line 56
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

    iget-object v0, p0, Lf9/b$a;->b:Ljava/util/Map;

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

.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 3
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lf9/b;->a()V

    return-void
.end method
