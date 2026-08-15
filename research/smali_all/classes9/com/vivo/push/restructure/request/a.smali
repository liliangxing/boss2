.class public abstract Lcom/vivo/push/restructure/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        "O::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vivo/push/restructure/request/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/vivo/push/restructure/request/a/a/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7e4

    .line 5
    .line 6
    iput v0, p0, Lcom/vivo/push/restructure/request/a;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "client_pkgname"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "support_rf"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/vivo/push/restructure/request/a/c;

    .line 35
    .line 36
    iget v3, p0, Lcom/vivo/push/restructure/request/a;->a:I

    .line 37
    .line 38
    invoke-direct {v2, v3, p1}, Lcom/vivo/push/restructure/request/a/c;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/vivo/push/restructure/request/a/c;->a(Lcom/vivo/push/restructure/request/a/a/a;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "cf_content"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lcom/vivo/push/restructure/request/a/a/b;->a(Lcom/vivo/push/restructure/request/a/a/a;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "content"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public abstract a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a/a/a;",
            ")TO;"
        }
    .end annotation
.end method
