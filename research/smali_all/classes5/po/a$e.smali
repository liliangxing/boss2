.class Lpo/a$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->b(Lpo/e;Ljava/lang/String;Z)V
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
.field final synthetic b:Lpo/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lpo/a;


# direct methods
.method constructor <init>(Lpo/a;Lpo/e;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lpo/a$e;->d:Lpo/a;

    iput-object p2, p0, Lpo/a$e;->b:Lpo/e;

    iput-object p3, p0, Lpo/a$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lpo/a$e;->b:Lpo/e;

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

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
    iget-object p1, p0, Lpo/a$e;->b:Lpo/e;

    .line 9
    .line 10
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpo/a$e;->b:Lpo/e;

    .line 14
    .line 15
    iget-object v0, p0, Lpo/a$e;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lpo/e;->J1(Ljava/lang/String;Lnet/bosszhipin/api/ResumeListResponse;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo/a$e;->b:Lpo/e;

    .line 5
    .line 6
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    if-lez v0, :cond_37

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
    const-string v2, "4"

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
    iget-object v0, p0, Lpo/a$e;->b:Lpo/e;

    .line 45
    .line 46
    iget-object v1, p0, Lpo/a$e;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lpo/e;->J1(Ljava/lang/String;Lnet/bosszhipin/api/ResumeListResponse;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    iget-object p1, p0, Lpo/a$e;->b:Lpo/e;

    .line 57
    .line 58
    iget-object v0, p0, Lpo/a$e;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v0, v1}, Lpo/e;->J1(Ljava/lang/String;Lnet/bosszhipin/api/ResumeListResponse;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method
