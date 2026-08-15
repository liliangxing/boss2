.class public Lcom/vivo/push/b/c;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/vivo/push/b/c;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_35

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    const-string v0, "pkg name is null"

    .line 15
    .line 16
    const-string v2, "BaseAppCommand"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vivo/push/v;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_24

    .line 30
    .line 31
    const-string p1, "src is null"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-static {p1, v0}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_35

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 53
    .line 54
    :cond_35
    iget p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 55
    .line 56
    return p1
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vivo/push/b/c;->e:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method protected c(Lcom/vivo/push/d;)V
    .registers 5

    const-string v0, "req_id"

    .line 2
    iget-object v1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    .line 3
    iget-object v1, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x162

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    const-string v0, "PUSH_APP_STATUS"

    .line 5
    iget v1, p0, Lcom/vivo/push/b/c;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 7
    iget-object v1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v0, "BaseAppCommand.EXTRA_APPID"

    .line 8
    iget-object v1, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    .line 9
    iget-object v1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vivo/push/b/c;->e:I

    return v0
.end method

.method protected d(Lcom/vivo/push/d;)V
    .registers 5

    const-string v0, "req_id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    const-string v0, "package_name"

    .line 4
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    const-string v0, "PUSH_APP_STATUS"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/c;->d:I

    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 7
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    const-string v0, "BaseAppCommand.EXTRA_APPID"

    .line 8
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    .line 9
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "BaseAppCommand"

    return-object v0
.end method
