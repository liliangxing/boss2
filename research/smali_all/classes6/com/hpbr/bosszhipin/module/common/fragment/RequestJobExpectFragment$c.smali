.class Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;->e(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Long;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->jg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    :goto_10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->Y(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->ig(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->gg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->fg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/module/common/fragment/b;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/b;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->Z(Landroid/app/Activity;ILq60/b;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->hg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x3e9

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
