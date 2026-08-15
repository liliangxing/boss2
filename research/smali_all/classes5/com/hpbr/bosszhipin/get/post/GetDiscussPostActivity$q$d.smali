.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewExperiencePostResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->vg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d;)V

    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->e(Lcom/hpbr/bosszhipin/get/post/PostCheckView;Lcom/hpbr/bosszhipin/base/BaseActivity2;Lcom/twl/http/error/a;Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewExperiencePostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-interview-experience-publish-suc"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lps/k0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewExperiencePostResponse;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewExperiencePostResponse;->result:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 35
    .line 36
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
