.class Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->R(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeUnSubscribeLiveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$d;->d:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$d;->c:Landroidx/fragment/app/FragmentActivity;

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

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25"

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeUnSubscribeLiveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_37

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$d;->d:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->encLiveId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "\u53d6\u6d88\u9884\u7ea6"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_36

    .line 31
    .line 32
    :try_start_1f
    new-instance p1, Lnh/g;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lnh/g;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->encLiveId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnh/g;->h(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :cond_37
    :goto_37
    const-string p1, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
