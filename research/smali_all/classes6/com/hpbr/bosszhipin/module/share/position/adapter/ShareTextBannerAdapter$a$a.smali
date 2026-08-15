.class Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a$a;->c:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a$a;->c:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    .line 8
    .line 9
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->previewBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;->d:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->p(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a$a;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a$a;->c:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;->d:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->p(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v2, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a$a;->c:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
