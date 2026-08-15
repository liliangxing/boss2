.class Lyd/l$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;IZLjava/lang/String;Lyd/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CodeTextResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyd/l$s;

.field final synthetic c:Z

.field final synthetic d:Lyd/l;


# direct methods
.method constructor <init>(Lyd/l;Lyd/l$s;Z)V
    .registers 4

    iput-object p1, p0, Lyd/l$f;->d:Lyd/l;

    iput-object p2, p0, Lyd/l$f;->b:Lyd/l$s;

    iput-boolean p3, p0, Lyd/l$f;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyd/l$s;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lyd/l$f;->b(Lyd/l$s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lyd/l$s;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "\u53cd\u9988\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lyd/l$s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CodeTextResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CodeTextResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/CodeTextResponse;->reasons:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lyd/l$f;->d:Lyd/l;

    .line 8
    .line 9
    invoke-static {v0}, Lyd/l;->d(Lyd/l;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/k;

    .line 21
    .line 22
    iget-object v1, p0, Lyd/l$f;->b:Lyd/l$s;

    .line 23
    .line 24
    new-instance v2, Lyd/m;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lyd/m;-><init>(Lyd/l$s;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/k;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k$b;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\u53cd\u9988"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/k;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "\u6211\u4eec\u60f3\u77e5\u9053\u4f60\u5bf9\u6b64\u56de\u7b54\u4e0d\u6ee1\u610f\u7684\u539f\u56e0\uff0c\u4f60\u8ba4\u4e3a\u66f4\u597d\u7684\u56de\u7b54\u662f\u4ec0\u4e48\uff1f"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/k;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lyd/l$f;->c:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/k;->r(Z)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->C:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/k;->t(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lyd/l$f;->d:Lyd/l;

    .line 53
    .line 54
    invoke-static {v1}, Lyd/l;->d(Lyd/l;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k;->w(Landroid/app/Activity;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
