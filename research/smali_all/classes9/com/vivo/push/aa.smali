.class final Lcom/vivo/push/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/push/z;


# direct methods
.method constructor <init>(Lcom/vivo/push/z;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    iput-object p2, p0, Lcom/vivo/push/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/vivo/push/m;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    const-wide/16 v1, 0x1f8

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v1, 0x162

    .line 26
    .line 27
    :goto_1a
    iget-object v3, p0, Lcom/vivo/push/aa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_40

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/vivo/push/aa;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_40

    .line 46
    .line 47
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/vivo/push/z;->a(Lcom/vivo/push/z;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
