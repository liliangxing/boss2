.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;",
        "Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;"
    }
.end annotation


# instance fields
.field private d:Landroidx/lifecycle/Lifecycle;

.field private e:Lgi/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lgi/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/e;->d:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/e;->e:Lgi/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->H:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2be

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;I)V
    .registers 8

    .line 1
    sget p3, Ldi/d;->c0:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 8
    .line 9
    iget-object p3, p2, Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;->bannerList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 17
    .line 18
    if-eqz p3, :cond_1d

    .line 19
    .line 20
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmpl-double p3, v0, v2

    .line 25
    .line 26
    if-lez p3, :cond_1d

    .line 27
    .line 28
    double-to-float p3, v0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const p3, 0x3ec28f5c    # 0.38f

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float p3, p3, v0

    .line 43
    .line 44
    sget v1, Ldi/f;->k:I

    .line 45
    .line 46
    sget v2, Ldi/f;->l:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->r(II)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setAutoJump(Z)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0xbb8

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setAutoJumpTime(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setOnCycleClickListener(Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/e;->d:Landroidx/lifecycle/Lifecycle;

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->q(Landroidx/lifecycle/Lifecycle;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    float-to-int v0, v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setViewWidth(I)V

    .line 72
    .line 73
    .line 74
    float-to-int p3, p3

    .line 75
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setViewHeight(I)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;->bannerList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_73

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->photoUrl:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->tag:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_58

    .line 116
    :cond_73
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setData(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->s()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public q1(Ljava/lang/Object;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/e;->e:Lgi/g;

    invoke-interface {v0, p1, p2}, Lgi/g;->q1(Ljava/lang/Object;I)V

    return-void
.end method
