.class Lcom/hpbr/bosszhipin/utils/w2$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/w2;->f(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PoiTranslateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field final synthetic d:Lcom/hpbr/bosszhipin/utils/w2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/w2;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/w2$a;->d:Lcom/hpbr/bosszhipin/utils/w2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/w2$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/w2$a;->c:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w2$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1b2cb

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w2$a;->d:Lcom/hpbr/bosszhipin/utils/w2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/w2;->b(Lcom/hpbr/bosszhipin/utils/w2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w2$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PoiTranslateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/PoiTranslateResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_4a

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/PoiTranslateResponse;->poi:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 8
    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->e()Lcom/hpbr/bosszhipin/module/commend/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/w2$a;->c:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/c;->q(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "POI_TRANSLATE_ADDRESS"

    .line 34
    .line 35
    iget-object v2, p1, Lnet/bosszhipin/api/PoiTranslateResponse;->poi:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/PoiTranslateResponse;->addressTemplateTree:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/io/Serializable;

    .line 43
    .line 44
    const-string v1, "POI_TRANSLATE_ADDRESS_ROOM_INFO"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "PoiItem"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/w2$a;->c:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/w2$a;->d:Lcom/hpbr/bosszhipin/utils/w2;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/w2;->a(Lcom/hpbr/bosszhipin/utils/w2;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/w2$a;->d:Lcom/hpbr/bosszhipin/utils/w2;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/w2;->a(Lcom/hpbr/bosszhipin/utils/w2;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
