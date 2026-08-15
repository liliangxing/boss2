.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$7;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$7;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_33

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$7;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$7;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->dg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$7;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->eg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$7;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Yf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$7;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 35
    .line 36
    const/16 v5, 0x7d0

    .line 37
    .line 38
    invoke-static {p1, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 p1, 0x2

    .line 43
    new-array v6, p1, [I

    .line 44
    .line 45
    fill-array-data v6, :array_34

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :array_34
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$7;->a(Ljava/lang/Boolean;)V

    return-void
.end method
