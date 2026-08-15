.class public Lcom/vivo/push/b/s;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/vivo/push/b/s;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected c(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    const-string v0, "req_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "status_msg_code"

    .line 9
    .line 10
    iget v1, p0, Lcom/vivo/push/b/s;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected d(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    const-string v0, "req_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "status_msg_code"

    .line 10
    .line 11
    iget v1, p0, Lcom/vivo/push/b/s;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/vivo/push/b/s;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "OnReceiveCommand"

    return-object v0
.end method
