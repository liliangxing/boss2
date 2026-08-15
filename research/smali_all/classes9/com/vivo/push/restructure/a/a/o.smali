.class final Lcom/vivo/push/restructure/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/a/a/n;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/o;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "addToCache error. msg is null"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    const-string p1, "addToCache error. messageID is null"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p2, :cond_1f

    .line 26
    .line 27
    const-string p1, "addToCache error. firstNode is null"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
