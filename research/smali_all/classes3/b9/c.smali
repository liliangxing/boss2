.class public Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(J)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lb9/a;->b(Lb9/b;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(La9/d;Lcom/hpbr/apm/log/c;)V
    .registers 7
    .param p1    # La9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/log/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, La9/d;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_t_log2"

    .line 6
    .line 7
    const-string v2, "type_zos_request"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lb9/c;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ly8/h;->b(Ljava/io/File;)Ly8/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "boss-android"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ly8/h;->l(Ljava/lang/String;)Ly8/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "||"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ly8/h;->m(Ljava/lang/String;)Ly8/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ly8/h;->n(Ljava/lang/String;)Ly8/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/hpbr/apm/log/a;->e(Ly8/h;)Lcom/hpbr/apm/log/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lb9/c$a;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, p2, p1}, Lb9/c$a;-><init>(Lb9/c;Ljava/io/File;Lcom/hpbr/apm/log/c;La9/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/log/a;->g(Ly8/b;)Lcom/hpbr/apm/log/a;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lb9/a;->a(Lb9/b;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(La9/d;)V
    .registers 2

    invoke-static {p0, p1}, Lb9/a;->c(Lb9/b;La9/d;)V

    return-void
.end method
