.class Lcom/hpbr/bosszhipin/utils/v$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/GetAIPermmisionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/v;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$a;->c:Lcom/hpbr/bosszhipin/utils/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/v$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/utils/v$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/v$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/utils/v$a;Lcom/hpbr/bosszhipin/views/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/v$a;->d(Lcom/hpbr/bosszhipin/views/a;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v$a;->c:Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/v;->f(Lcom/hpbr/bosszhipin/utils/v;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->H0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "nanbeige-compliance-pop-click"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p4"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/views/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$a;->c:Lcom/hpbr/bosszhipin/utils/v;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v;->e(Lcom/hpbr/bosszhipin/utils/v;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$a;->c:Lcom/hpbr/bosszhipin/utils/v;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v;->e(Lcom/hpbr/bosszhipin/utils/v;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "nanbeige-compliance-pop-click"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "p"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "p4"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/GetAIPermmisionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_69

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_69

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/GetAIPermmisionResponse;

    .line 8
    .line 9
    iget-boolean v0, p1, Lnet/bosszhipin/GetAIPermmisionResponse;->agreed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->H0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$a;->c:Lcom/hpbr/bosszhipin/utils/v;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v;->a(Lcom/hpbr/bosszhipin/utils/v;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_69

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$a;->c:Lcom/hpbr/bosszhipin/utils/v;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v;->a(Lcom/hpbr/bosszhipin/utils/v;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_69

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v$a;->c:Lcom/hpbr/bosszhipin/utils/v;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/v;->b(Lcom/hpbr/bosszhipin/utils/v;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lnet/bosszhipin/GetAIPermmisionResponse;->positiveText:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v$a;->c:Lcom/hpbr/bosszhipin/utils/v;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/v;->c(Lcom/hpbr/bosszhipin/utils/v;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lnet/bosszhipin/GetAIPermmisionResponse;->negativeText:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/views/a;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/v$a;->c:Lcom/hpbr/bosszhipin/utils/v;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/v;->d(Lcom/hpbr/bosszhipin/utils/v;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/a;-><init>(Landroid/content/Context;Lnet/bosszhipin/GetAIPermmisionResponse;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/utils/t;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/utils/t;-><init>(Lcom/hpbr/bosszhipin/utils/v$a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/a;->g(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/v$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/u;-><init>(Lcom/hpbr/bosszhipin/utils/v$a;Lcom/hpbr/bosszhipin/views/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/a;->f(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/a;->h()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "nanbeige-compliance-pop-show"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "p"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/v$a;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method
