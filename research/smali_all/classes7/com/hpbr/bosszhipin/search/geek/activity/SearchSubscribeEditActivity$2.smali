.class Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->Qe(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "PARAM_IS_SEARCH_SUBSCRIBE_EDIT"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeEditActivity$2;->a(Ljava/lang/String;)V

    return-void
.end method
