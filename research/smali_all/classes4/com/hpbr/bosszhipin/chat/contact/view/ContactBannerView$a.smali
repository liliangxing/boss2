.class Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setData(Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$a;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Animatable;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$a;->b(Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method private static synthetic b(Landroid/graphics/drawable/Animatable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$a;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->f(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/chat/contact/view/f;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/view/f;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
