.class public Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;
.super Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;->getNextView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;->getNextView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setImageResource(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;->getNextView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;->getNextView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setImageSwitchBean(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;->setImageURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;->setImageURI(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    iget v0, p1, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;->resId:I

    .line 24
    .line 25
    if-lez v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;->getNextView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;->getNextView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
