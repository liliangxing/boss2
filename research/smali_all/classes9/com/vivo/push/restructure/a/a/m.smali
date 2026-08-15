.class final Lcom/vivo/push/restructure/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_b
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/vivo/push/b/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    new-instance v0, Lcom/vivo/push/b/h;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "convertOffLineMsg() error, mMessageID = "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mNodeArrayInfo = "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
