.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Af(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Af(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Bf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Ef(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Hf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 47
    .line 48
    const/16 v6, 0x7d0

    .line 49
    .line 50
    invoke-static {v0, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v7, v0, [I

    .line 56
    .line 57
    fill-array-data v7, :array_4c

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->eg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setHideTop(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :array_4c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
