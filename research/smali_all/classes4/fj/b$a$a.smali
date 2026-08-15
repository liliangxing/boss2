.class Lfj/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/b$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfj/b$a;


# direct methods
.method constructor <init>(Lfj/b$a;)V
    .registers 2

    iput-object p1, p0, Lfj/b$a$a;->a:Lfj/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ComCollectionSuccessResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfj/b$a$a;->a:Lfj/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lfj/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    iget-object v0, p0, Lfj/b$a$a;->a:Lfj/b$a;

    .line 12
    .line 13
    iget-object v0, v0, Lfj/b$a;->g:Lfj/b;

    .line 14
    .line 15
    invoke-static {v0}, Lfj/b;->a(Lfj/b;)Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_33

    .line 20
    .line 21
    iget-object v0, p0, Lfj/b$a$a;->a:Lfj/b$a;

    .line 22
    .line 23
    iget-object v0, v0, Lfj/b$a;->g:Lfj/b;

    .line 24
    .line 25
    invoke-static {v0}, Lfj/b;->a(Lfj/b;)Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_33

    .line 34
    .line 35
    iget-object v0, p0, Lfj/b$a$a;->a:Lfj/b$a;

    .line 36
    .line 37
    iget-object v0, v0, Lfj/b$a;->g:Lfj/b;

    .line 38
    .line 39
    invoke-static {v0}, Lfj/b;->a(Lfj/b;)Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfj/b$e;

    .line 48
    .line 49
    invoke-interface {v0}, Lfj/b$e;->a()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lfj/b$a$a;->a:Lfj/b$a;

    .line 53
    .line 54
    iget-object v1, v0, Lfj/b$a;->g:Lfj/b;

    .line 55
    .line 56
    iget-object v0, v0, Lfj/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/ComCollectionSuccessResponse;->tip:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    .line 65
    .line 66
    iget-object v2, p0, Lfj/b$a$a;->a:Lfj/b$a;

    .line 67
    .line 68
    iget-wide v2, v2, Lfj/b$a;->b:J

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1, v2, v3}, Lfj/b;->k(Landroid/content/Context;Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method
