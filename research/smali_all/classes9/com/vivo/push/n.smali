.class final Lcom/vivo/push/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/m$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vivo/push/m;


# direct methods
.method constructor <init>(Lcom/vivo/push/m;Lcom/vivo/push/m$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/vivo/push/n;->d:Lcom/vivo/push/m;

    iput-object p2, p0, Lcom/vivo/push/n;->a:Lcom/vivo/push/m$a;

    iput-object p3, p0, Lcom/vivo/push/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/push/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_31

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vivo/push/n;->a:Lcom/vivo/push/m$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vivo/push/m$a;->b()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_29

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/vivo/push/n;->a:Lcom/vivo/push/m$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vivo/push/m$a;->b()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vivo/push/n;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vivo/push/n;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2}, Lcom/vivo/push/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    const-string p1, "PushClientManager"

    .line 43
    .line 44
    const-string v0, "bind app result is null"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/vivo/push/k;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
