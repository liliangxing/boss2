.class public Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lnet/bosszhipin/api/bean/ServerBannerBean;",
        "Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;",
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
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;->o(Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;->p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;II)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide p3, p2, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpl-double v2, p3, v0

    .line 9
    .line 10
    if-lez v2, :cond_38

    .line 11
    .line 12
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    .line 14
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    .line 21
    .line 22
    sget p4, Lba/g;->Gb:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "h,1:"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iget-object p4, p2, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    new-instance p4, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$a;

    .line 67
    .line 68
    invoke-direct {p4, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;
    .registers 6

    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->a9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
