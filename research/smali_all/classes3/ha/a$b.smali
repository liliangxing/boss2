.class Lha/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lha/a;


# direct methods
.method constructor <init>(Lha/a;)V
    .registers 2

    iput-object p1, p0, Lha/a$b;->a:Lha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lha/a$b;->a:Lha/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/a;->b()Lha/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lha/a$b;->a:Lha/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lha/a;->b()Lha/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lha/b$b;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFinish()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZPCountDownPresenter"

    .line 5
    .line 6
    const-string v2, "onFinish\u3002\u3002\u3002"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lha/a$b;->a:Lha/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lha/a;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lha/a;->b()Lha/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lha/a$b;->a:Lha/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lha/a;->b()Lha/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lha/b$b;->onFinish()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
