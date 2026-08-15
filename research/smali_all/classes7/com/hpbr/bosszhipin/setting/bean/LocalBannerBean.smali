.class public Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x124f150255c6f478L


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final ratio:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;-><init>(Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;->ratio:F

    return-void
.end method
