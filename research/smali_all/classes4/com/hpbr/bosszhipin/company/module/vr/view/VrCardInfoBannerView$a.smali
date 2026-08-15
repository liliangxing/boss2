.class Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->r(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->r(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->r(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->r(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;->c(IFI)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onPageSelected(I)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->s(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_71

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->s(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_71

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->s(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->h(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 35
    .line 36
    if-eqz v0, :cond_71

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->r(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_71

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->r(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->r(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->panoramicPictureUrl:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-interface {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->s(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v4

    .line 82
    if-ge p1, v1, :cond_71

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->s(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/lit8 v2, p1, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->h(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 97
    .line 98
    if-eqz v1, :cond_71

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->r(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->panoramicPictureUrl:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-interface {v2, v1, v0, v3}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->r(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_82

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->r(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;->d(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method
