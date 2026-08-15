.class Lwp/e$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/e;->m(ZLcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveManageBtnClickCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lwp/e;


# direct methods
.method constructor <init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;ZLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lwp/e$e;->e:Lwp/e;

    iput-object p2, p0, Lwp/e$e;->b:Lcom/monch/lbase/activity/LActivity;

    iput-boolean p3, p0, Lwp/e$e;->c:Z

    iput-object p4, p0, Lwp/e$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveManageBtnClickCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveManageBtnClickCheckResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveManageBtnClickCheckResponse;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1b

    .line 16
    .line 17
    iget-object p1, p0, Lwp/e$e;->b:Lcom/monch/lbase/activity/LActivity;

    .line 18
    .line 19
    iget-boolean v0, p0, Lwp/e$e;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lwp/e$e;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2}, Lyq/g;->m(Landroid/content/Context;ZILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
