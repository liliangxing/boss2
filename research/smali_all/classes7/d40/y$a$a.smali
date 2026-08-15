.class Ld40/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/listener/IPushQueryActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld40/y$a;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ld40/y$a;


# direct methods
.method constructor <init>(Ld40/y$a;I)V
    .registers 3

    iput-object p1, p0, Ld40/y$a$a;->b:Ld40/y$a;

    iput p2, p0, Ld40/y$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)V
    .registers 1

    invoke-static {p0}, Ld40/y$a$a;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(I)V
    .registers 1

    invoke-static {p0}, Ld40/y$a$a;->d(I)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Integer;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "action_push"

    const-string v2, "token_exception"

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    return-void
.end method

.method private static synthetic d(I)V
    .registers 4

    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "action_push"

    const-string v2, "token_exception"

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld40/y$a$a;->b:Ld40/y$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld40/y$a;->a:Ld40/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld40/y;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld40/y$a$a;->b:Ld40/y$a;

    .line 9
    .line 10
    iget-object v0, v0, Ld40/y$a;->a:Ld40/y;

    .line 11
    .line 12
    invoke-static {v0}, Ld40/y;->g(Ld40/y;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 21
    .line 22
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Ld40/y$a$a;->b:Ld40/y$a;

    .line 27
    .line 28
    iget-object v0, v0, Ld40/y$a;->a:Ld40/y;

    .line 29
    .line 30
    invoke-static {v0}, Ld40/y;->g(Ld40/y;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-virtual {p1, v1, v0}, Ld40/u;->D(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object v0, p0, Ld40/y$a$a;->b:Ld40/y$a;

    .line 40
    .line 41
    iget-object v0, v0, Ld40/y$a;->a:Ld40/y;

    .line 42
    .line 43
    new-instance v1, Ld40/x;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ld40/x;-><init>(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ld40/y;->k(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "push"

    .line 8
    .line 9
    const-string v2, "VivoPushSdk onSuccess regId = %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld40/y$a$a;->b:Ld40/y$a;

    .line 15
    .line 16
    iget-object v0, v0, Ld40/y$a;->a:Ld40/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld40/y;->i()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3f

    .line 26
    .line 27
    iget-object v0, p0, Ld40/y$a$a;->b:Ld40/y$a;

    .line 28
    .line 29
    iget-object v0, v0, Ld40/y$a;->a:Ld40/y;

    .line 30
    .line 31
    invoke-static {v0}, Ld40/y;->g(Ld40/y;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 40
    .line 41
    iget-object v0, p0, Ld40/y$a$a;->b:Ld40/y$a;

    .line 42
    .line 43
    iget-object v0, v0, Ld40/y$a;->a:Ld40/y;

    .line 44
    .line 45
    iget v1, p0, Ld40/y$a$a;->a:I

    .line 46
    .line 47
    new-instance v2, Ld40/w;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ld40/w;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ld40/y;->k(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    iget-object p1, p0, Ld40/y$a$a;->b:Ld40/y$a;

    .line 57
    .line 58
    iget-object p1, p1, Ld40/y$a;->a:Ld40/y;

    .line 59
    .line 60
    invoke-static {p1}, Ld40/y;->g(Ld40/y;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_54

    .line 69
    .line 70
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v0, v1, p1}, Ld40/u;->D(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ld40/y$a$a;->b:Ld40/y$a;

    .line 79
    .line 80
    iget-object v0, v0, Ld40/y$a;->a:Ld40/y;

    .line 81
    .line 82
    invoke-static {v0, p1}, Ld40/y;->h(Ld40/y;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld40/y$a$a;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld40/y$a$a;->f(Ljava/lang/String;)V

    return-void
.end method
