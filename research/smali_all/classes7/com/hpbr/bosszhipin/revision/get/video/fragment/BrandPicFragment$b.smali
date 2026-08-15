.class Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;->k(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->gg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    if-eqz p1, :cond_49

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-wide v4, v2

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4a

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    add-long/2addr v4, v6

    .line 73
    goto :goto_37

    .line 74
    :cond_49
    move-wide v4, v2

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sub-long/2addr v0, v6

    .line 82
    sub-long/2addr v0, v4

    .line 83
    const-wide/16 v4, 0x1388

    .line 84
    .line 85
    cmp-long p1, v0, v4

    .line 86
    .line 87
    if-ltz p1, :cond_79

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-lez p1, :cond_79

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->hg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;Z)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "GET_PLAY_VIDEO_OVER_FIVE_SECOND"

    .line 110
    .line 111
    const-class v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method
