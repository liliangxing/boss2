.class Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/CountryListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CountryListResponse$CountryBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->c:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->c:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Pe(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;Ljava/util/List;)V

    return-void
.end method

.method private c()V
    .registers 6

    .line 1
    const-string v0, "country_code.json"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->c:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt1/a;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_49

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnet/bosszhipin/api/CountryListResponse$CountryListBean;

    .line 42
    .line 43
    iget-object v2, v1, Lnet/bosszhipin/api/CountryListResponse$CountryListBean;->array:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_41

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lnet/bosszhipin/api/CountryListResponse$CountryBean;

    .line 60
    .line 61
    iget-object v4, v1, Lnet/bosszhipin/api/CountryListResponse$CountryListBean;->type:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v3, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->type:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_30

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->b:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v1, Lnet/bosszhipin/api/CountryListResponse$CountryListBean;->array:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1e

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->c:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/c;-><init>(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->c()V

    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CountryListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CountryListResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/CountryListResponse;->region:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/bosszhipin/api/CountryListResponse$CountryListBean;

    .line 25
    .line 26
    iget-object v1, v0, Lnet/bosszhipin/api/CountryListResponse$CountryListBean;->array:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/bosszhipin/api/CountryListResponse$CountryBean;

    .line 43
    .line 44
    iget-object v3, v0, Lnet/bosszhipin/api/CountryListResponse$CountryListBean;->type:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->type:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->b:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/CountryListResponse$CountryListBean;->array:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_d

    .line 57
    :cond_38
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->c:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->c:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CountryListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->c:Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Pe(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;Ljava/util/List;)V

    return-void
.end method
