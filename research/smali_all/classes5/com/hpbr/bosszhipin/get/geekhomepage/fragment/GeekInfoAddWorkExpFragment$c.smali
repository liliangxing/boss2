.class Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->yg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->ng(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->ng(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lk80/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->og(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lk80/b;->q(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->ag(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->startDate:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->pg()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->mg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->ng(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/o;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
