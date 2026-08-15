.class Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

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
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->mg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getOnChangePicAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_7b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->og(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->ng(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 36
    .line 37
    iget v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->i:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->M(I)Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->pg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->M(I)Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    if-eqz v1, :cond_45

    .line 58
    .line 59
    iget-object v4, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->mainTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_45

    .line 66
    .line 67
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->mainTitle:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v3

    .line 71
    :goto_46
    if-eqz v2, :cond_52

    .line 72
    .line 73
    iget-object v4, v2, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->mainTitle:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_52

    .line 80
    .line 81
    iget-object v3, v2, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->mainTitle:Ljava/lang/String;

    .line 82
    .line 83
    :cond_52
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->qg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->f:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getOnChangePicParams()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "p5"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "p6"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Luk/a;->g()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->rg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 131
    .line 132
    iput p1, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->i:I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->gg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->M(I)Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_a2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->hg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 157
    .line 158
    iget-object p1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->backGroundImage:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method
