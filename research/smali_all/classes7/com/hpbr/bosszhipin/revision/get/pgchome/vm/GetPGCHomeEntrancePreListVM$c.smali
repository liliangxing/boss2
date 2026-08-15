.class Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->P(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeSubscribeLiveResponse;",
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$c;->d:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$c;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$c;->b(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private static synthetic b(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 13

    .line 1
    if-eqz p2, :cond_21

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Lnh/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnh/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->eventTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u8be6\u60c5\u8bf7\u767b\u5f55BOSS\u76f4\u8058app\u67e5\u770b"

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->startTime:J

    .line 15
    .line 16
    const/16 v7, 0x1e

    .line 17
    .line 18
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->encLiveId:Ljava/lang/String;

    .line 19
    .line 20
    move-wide v3, v5

    .line 21
    invoke-virtual/range {v0 .. v8}, Lnh/g;->c(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)J
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string p0, "\u6ca1\u6709\u5199\u65e5\u5386\u6743\u9650"

    .line 35
    .line 36
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
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
    const-string p1, "\u9884\u7ea6\u5931\u8d25"

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeSubscribeLiveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_36

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$c;->d:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->encLiveId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "\u9884\u7ea6\u6210\u529f"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_35

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/a;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    const-string p1, "\u9884\u7ea6\u5931\u8d25"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
