.class Laf/u1$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/u1;->p(Landroid/app/Activity;Laf/u1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/monch/lbase/dialog/ProgressDialog;

.field final synthetic d:Laf/u1$i;

.field final synthetic e:Laf/u1;


# direct methods
.method constructor <init>(Laf/u1;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;Laf/u1$i;)V
    .registers 5

    iput-object p1, p0, Laf/u1$c;->e:Laf/u1;

    iput-object p2, p0, Laf/u1$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Laf/u1$c;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    iput-object p4, p0, Laf/u1$c;->d:Laf/u1$i;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Laf/u1$c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Laf/u1$c;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Laf/u1$c;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Laf/u1$c;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    :cond_12
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/ResumeListResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2b

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "choose-resume-send"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Laf/u1$c;->d:Laf/u1$i;

    .line 45
    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Laf/u1$i;->a(Lnet/bosszhipin/api/ResumeListResponse;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
