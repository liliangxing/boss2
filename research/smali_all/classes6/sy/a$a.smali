.class Lsy/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/a;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AttachmentResumeCheckingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsy/a;


# direct methods
.method constructor <init>(Lsy/a;)V
    .registers 2

    iput-object p1, p0, Lsy/a$a;->b:Lsy/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsy/a$a;->b:Lsy/a;

    .line 9
    .line 10
    invoke-static {p1}, Lsy/a;->a(Lsy/a;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsy/a$b;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Lsy/a$b;->a(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsy/a$a;->b:Lsy/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsy/a;->a(Lsy/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsy/a$b;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Lsy/a$b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AttachmentResumeCheckingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/AttachmentResumeCheckingResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lsy/a$a;->b:Lsy/a;

    .line 6
    .line 7
    invoke-static {v0}, Lsy/a;->a(Lsy/a;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsy/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    iget-boolean v1, p1, Lnet/bosszhipin/api/AttachmentResumeCheckingResponse;->canPreview:Z

    .line 20
    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/AttachmentResumeCheckingResponse;->jumpURL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_25

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/AttachmentResumeCheckingResponse;->jumpURL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lsy/a$b;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, p1, v1}, Lsy/a$b;->a(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
