.class public final Lcom/vivo/push/restructure/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/c/a;


# instance fields
.field private a:Lcom/vivo/push/restructure/b/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/b/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vivo/push/restructure/c/b;->a:Lcom/vivo/push/restructure/b/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportIntercepted() , msgID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", code = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ReportImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-lez p1, :cond_50

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_50

    .line 35
    .line 36
    new-instance v0, Lcom/vivo/push/b/x;

    .line 37
    .line 38
    int-to-long v1, p1

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "messageID"

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/vivo/push/restructure/c/b;->a:Lcom/vivo/push/restructure/b/a;

    .line 53
    .line 54
    if-eqz p2, :cond_46

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_46

    .line 65
    .line 66
    const-string v1, "remoteAppId"

    .line 67
    .line 68
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method
