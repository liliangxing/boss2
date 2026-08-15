.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;->Eg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/QueryMatchListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

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

    invoke-static {p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/QueryMatchListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/QueryMatchListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_29

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/QueryMatchListResponse;->itemList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;->Ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;->zg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;->b(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/QueryMatchListResponse;->itemList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_29

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;->Ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
