.class final Lcom/vivo/push/restructure/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/a/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/a/a/k<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 2
    .line 3
    new-instance v0, Lcom/vivo/push/restructure/a/a/m;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/vivo/push/restructure/a/a/m;-><init>(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a/a/m;->a()Lcom/vivo/push/b/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
