.class public final Lcom/vivo/push/b/n;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vivo/push/b/n;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/vivo/push/b/n;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/vivo/push/b/n;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    return-void
.end method

.method protected final c(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "log_level"

    .line 12
    .line 13
    iget v1, p0, Lcom/vivo/push/b/n;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "is_server_log"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/vivo/push/b/n;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .registers 4

    .line 2
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    const-string v0, "content"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    const-string v0, "log_level"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/n;->b:I

    const-string v0, "is_server_log"

    .line 5
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/b/n;->c:Z

    return-void
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/b/n;->b:I

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vivo/push/b/n;->c:Z

    return v0
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/push/b/n;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "OnLogCommand"

    return-object v0
.end method
