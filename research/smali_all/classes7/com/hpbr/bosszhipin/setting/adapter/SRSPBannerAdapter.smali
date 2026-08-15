.class public Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;",
        "Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter;->o(Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter;->p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;II)V
    .registers 8

    .line 1
    iget p3, p2, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;->ratio:F

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    cmpl-float p3, p3, p4

    .line 5
    .line 6
    if-lez p3, :cond_34

    .line 7
    .line 8
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 9
    .line 10
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p4, p1, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    sget p4, Lba/g;->Gb:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "h,1:"

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    iget v1, p2, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;->ratio:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p1, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;
    .registers 6

    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->Xf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
