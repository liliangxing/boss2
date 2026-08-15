.class Lm60/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm60/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm60/g;


# direct methods
.method constructor <init>(Lm60/g;)V
    .registers 2

    iput-object p1, p0, Lm60/g$b;->a:Lm60/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm60/g$b;Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lm60/g$b;->e(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    return-void
.end method

.method public static synthetic b(Lm60/g$b;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lm60/g$b;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lm60/g$b;F)V
    .registers 2

    invoke-direct {p0, p1}, Lm60/g$b;->f(F)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm60/g$b;->a:Lm60/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm60/g;->e(Lm60/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm60/g$b;->a:Lm60/g;

    .line 7
    .line 8
    invoke-static {v0}, Lm60/g;->g(Lm60/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm60/g$b;->a:Lm60/g;

    .line 12
    .line 13
    const-string v1, "type_join_help_error"

    .line 14
    .line 15
    invoke-static {v0, v1, p2, p1}, Lm60/g;->f(Lm60/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic e(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;->retCode:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lm60/g$b;->a:Lm60/g;

    .line 6
    .line 7
    invoke-static {p1}, Lm60/g;->c(Lm60/g;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lm60/g;->d(Lm60/g;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    iget-object v0, p0, Lm60/g$b;->a:Lm60/g;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;->descMsg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lm60/g;->e(Lm60/g;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm60/g$b;->a:Lm60/g;

    .line 23
    .line 24
    iget v1, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;->retCode:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;->descMsg:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "type_join_help_error"

    .line 29
    .line 30
    invoke-static {v0, v2, v1, p1}, Lm60/g;->f(Lm60/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lm60/g$b;->a:Lm60/g;

    .line 34
    .line 35
    invoke-static {p1}, Lm60/g;->g(Lm60/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic f(F)V
    .registers 3

    iget-object v0, p0, Lm60/g$b;->a:Lm60/g;

    invoke-static {v0, p1}, Lm60/g;->h(Lm60/g;F)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance p3, Lm60/h;

    invoke-direct {p3, p0, p2, p1}, Lm60/h;-><init>(Lm60/g$b;Ljava/lang/String;I)V

    invoke-static {p3}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEventReport(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lm60/g$b;->a:Lm60/g;

    const-string v1, "type_join_custom_error"

    invoke-static {v0, v1, p1, p2, p3}, Lm60/g;->i(Lm60/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProcessCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V
    .registers 3

    new-instance v0, Lm60/i;

    invoke-direct {v0, p0, p1}, Lm60/i;-><init>(Lm60/g$b;Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProcessProgress(F)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onProcessProgress() called with: v = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm60/j;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lm60/j;-><init>(Lm60/g$b;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
