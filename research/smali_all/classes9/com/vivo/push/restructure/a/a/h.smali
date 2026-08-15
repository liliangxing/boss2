.class final Lcom/vivo/push/restructure/a/a/h;
.super Lcom/vivo/push/restructure/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/restructure/a/a/a<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V
    .registers 4

    .line 1
    const-string v0, "InitNode"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/vivo/push/m;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "PushMessageReceiver "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " ; requestId = "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "InitNode"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
.end method
