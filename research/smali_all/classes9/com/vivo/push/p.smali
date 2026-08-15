.class final Lcom/vivo/push/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/m;


# direct methods
.method constructor <init>(Lcom/vivo/push/m;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/p;->a:Lcom/vivo/push/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Lcom/vivo/push/k;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lcom/vivo/push/k;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
