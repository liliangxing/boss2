.class Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->vg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:[I

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->b:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->hg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->b:[I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->b:[I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->jg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->jg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$e;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->jg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method
