.class Lu30/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu30/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lu30/a;

.field final synthetic b:Lu30/b;


# direct methods
.method public constructor <init>(Lu30/b;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lu30/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu30/b$c;->b:Lu30/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu30/a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lu30/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu30/b$c;->a:Lu30/a;

    .line 12
    .line 13
    invoke-static {p1}, Lu30/b;->a(Lu30/b;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3c

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu30/d;

    .line 32
    .line 33
    :try_start_20
    iget-object v1, p0, Lu30/b$c;->a:Lu30/a;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lu30/d;->a(Lu30/a;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :catch_26
    move-exception v0

    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p2, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const-string v0, "MonitorManager"

    .line 54
    .line 55
    const-string v2, "[%s]: \u542f\u52a8\u76d1\u63a7\u7b56\u7565\u5f02\u5e38: %s"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_14

    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu30/b$b;
    .registers 3

    iget-object v0, p0, Lu30/b$c;->a:Lu30/a;

    invoke-virtual {v0, p1}, Lu30/a;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu30/b$c;->b:Lu30/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu30/b;->a(Lu30/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu30/d;

    .line 22
    .line 23
    instance-of v2, v1, Lu30/e;

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    check-cast v1, Lu30/e;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lu30/e;->d(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public c(I)Lu30/b$b;
    .registers 3

    iget-object v0, p0, Lu30/b$c;->a:Lu30/a;

    invoke-virtual {v0, p1}, Lu30/a;->f(I)V

    return-object p0
.end method

.method public finish()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu30/b$c;->b:Lu30/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu30/b;->a(Lu30/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_33

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu30/d;

    .line 22
    .line 23
    :try_start_16
    iget-object v2, p0, Lu30/b$c;->a:Lu30/a;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lu30/d;->b(Lu30/a;)Lu30/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lu30/d;->c(Lu30/c;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :catch_20
    move-exception v1

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const-string v1, "MonitorManager"

    .line 45
    .line 46
    const-string v3, "\u5b8c\u6210\u76d1\u63a7\u7b56\u7565\u5f02\u5e38: %s"

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return-void
.end method
