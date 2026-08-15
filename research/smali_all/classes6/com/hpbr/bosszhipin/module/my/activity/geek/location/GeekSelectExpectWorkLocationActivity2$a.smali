.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PoiMatchCityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Loy/g;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Loy/g;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;)Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->getAddressId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;

    .line 33
    .line 34
    invoke-direct {v6, p0, v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Loy/g;->e(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy/b$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PoiMatchCityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_3a

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/PoiMatchCityResponse;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnet/bosszhipin/api/PoiMatchCityResponse;->isMatchCityCode:Z

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lba/l;->B7:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lba/l;->M2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lba/l;->f2:I

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const-string p1, "\u6dfb\u52a0\u5931\u8d25"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method
