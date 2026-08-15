.class Ldk/b$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldk/b;


# direct methods
.method constructor <init>(Ldk/b;)V
    .registers 2

    iput-object p1, p0, Ldk/b$d;->b:Ldk/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldk/b$d;->b:Ldk/b;

    .line 2
    .line 3
    invoke-static {v0}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Ldk/b$d;->b:Ldk/b;

    .line 10
    .line 11
    invoke-static {v0}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    iget-object v0, p0, Ldk/b$d;->b:Ldk/b;

    .line 20
    .line 21
    invoke-static {v0}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 28
    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Ldk/b$d;->b:Ldk/b;

    .line 32
    .line 33
    invoke-static {v0}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 40
    .line 41
    .line 42
    :cond_29
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
    iget-object v0, p0, Ldk/b$d;->b:Ldk/b;

    .line 2
    .line 3
    invoke-static {v0}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Ldk/b$d;->b:Ldk/b;

    .line 10
    .line 11
    invoke-static {v0}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Ldk/b$d;->b:Ldk/b;

    .line 20
    .line 21
    invoke-static {v0}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    const-string v1, "\u5220\u9664\u4e2d"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldk/b$d;->b:Ldk/b;

    .line 2
    .line 3
    invoke-static {p1}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_48

    .line 10
    .line 11
    iget-object p1, p0, Ldk/b$d;->b:Ldk/b;

    .line 12
    .line 13
    invoke-static {p1}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 20
    .line 21
    if-nez p1, :cond_48

    .line 22
    .line 23
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldk/b$d;->b:Ldk/b;

    .line 29
    .line 30
    invoke-static {p1}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_48

    .line 35
    .line 36
    iget-object p1, p0, Ldk/b$d;->b:Ldk/b;

    .line 37
    .line 38
    invoke-static {p1}, Ldk/b;->d(Ldk/b;)Ldk/b$e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_48

    .line 43
    .line 44
    iget-object p1, p0, Ldk/b$d;->b:Ldk/b;

    .line 45
    .line 46
    invoke-static {p1}, Ldk/b;->b(Ldk/b;)Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v0, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;->f(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lst/a;->e()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldk/b$d;->b:Ldk/b;

    .line 59
    .line 60
    invoke-static {p1}, Ldk/b;->d(Ldk/b;)Ldk/b$e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Ldk/b$d;->b:Ldk/b;

    .line 65
    .line 66
    invoke-static {v0}, Ldk/b;->e(Ldk/b;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Ldk/b$e;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
