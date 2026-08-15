.class public final Lcom/vivo/push/b/i;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_id"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "client_id"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vivo/push/b/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "client_token"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "client_token_validity_period"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vivo/push/b/i;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    const-string v0, "app_id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    const-string v0, "client_id"

    .line 4
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/i;->b:Ljava/lang/String;

    const-string v0, "client_token"

    .line 5
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    const-string v0, "client_token_validity_period"

    .line 6
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/i;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "OnBindCommand"

    return-object v0
.end method
