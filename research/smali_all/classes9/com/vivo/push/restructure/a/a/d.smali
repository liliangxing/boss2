.class public final Lcom/vivo/push/restructure/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/vivo/push/restructure/a/a/n;

.field private b:Lcom/vivo/push/restructure/a/a/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vivo/push/restructure/a/a/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/d;->a:Lcom/vivo/push/restructure/a/a/n;

    .line 10
    .line 11
    new-instance v0, Lcom/vivo/push/restructure/a/a/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/d;->b:Lcom/vivo/push/restructure/a/a/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/vivo/push/restructure/a/a/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/d;->a:Lcom/vivo/push/restructure/a/a/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/d;->b:Lcom/vivo/push/restructure/a/a/k;

    .line 6
    .line 7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->c()Lcom/vivo/push/restructure/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/vivo/push/restructure/a/a/j;-><init>(Lcom/vivo/push/restructure/a/a/n;Lcom/vivo/push/restructure/a/a/k;Lcom/vivo/push/restructure/c/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/vivo/push/restructure/a/a/g;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/vivo/push/restructure/a/a/g;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/vivo/push/restructure/a/a/c;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lcom/vivo/push/restructure/a/a/c;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/vivo/push/restructure/a/a/h;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Lcom/vivo/push/restructure/a/a/h;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/vivo/push/restructure/a/a/e;

    .line 34
    .line 35
    invoke-direct {v4, p1, v0}, Lcom/vivo/push/restructure/a/a/e;-><init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/vivo/push/restructure/a/a/a;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/a/a/i;->a(Lcom/vivo/push/restructure/a/a/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
