.class Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/dialog/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Rf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;->d(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_42

    .line 3
    .line 4
    if-eqz p3, :cond_42

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_42

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_36

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/net/Uri;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;-><init>(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-interface {p3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_18

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->gf(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "outpost-work-environment-upload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 15
    .line 16
    sget v1, Luz/a;->a:I

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/z;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/z;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Luz/p;->g0(Landroidx/fragment/app/FragmentActivity;IILcom/common/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->N()V

    return-void
.end method
