.class Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->df(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateListV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/y4;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;->d:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;->c:Lcom/hpbr/bosszhipin/utils/y4;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetMateListV2Response;

    .line 8
    .line 9
    :goto_8
    invoke-static {v0}, Lco/d;->b(Lnet/bosszhipin/api/GetMateListV2Response;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;->d:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Ve(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    const-string v1, "memberList"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;->d:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->We(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    const-string v0, "memberList"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
