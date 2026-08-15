.class public abstract Lcom/vivo/push/b/v;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected c(Lcom/vivo/push/d;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notify_id"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/vivo/push/b/v;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected d(Lcom/vivo/push/d;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "notify_id"

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/vivo/push/b/v;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, Lcom/vivo/push/b/v;->b:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    return-object v0
.end method
