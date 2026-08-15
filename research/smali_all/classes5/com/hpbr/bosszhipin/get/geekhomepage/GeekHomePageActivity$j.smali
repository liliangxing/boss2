.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;
.super Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Ye(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;F)F

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->cf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_50

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpl-float v0, p2, p1

    .line 16
    .line 17
    if-lez v0, :cond_2b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Cf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Yf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Gf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    cmpg-float p1, p2, p1

    .line 45
    .line 46
    if-gtz p1, :cond_47

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Cf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_47

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->cg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Gf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Z)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$j;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->dg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->e(F)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
