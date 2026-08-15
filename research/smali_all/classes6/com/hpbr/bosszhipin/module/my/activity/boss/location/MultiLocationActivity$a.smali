.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->Ye(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/JobAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)Lul0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)Lul0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobAddressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/JobAddressResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/JobAddressResponse;->list:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
