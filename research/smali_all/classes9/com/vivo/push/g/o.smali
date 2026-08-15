.class public final Lcom/vivo/push/g/o;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/vivo/push/b/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/vivo/push/b/l;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key_dispatch_environment"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "key_dispatch_area"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "environment  and area="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "  ; "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "OnDispatcherReceiveTask"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method
