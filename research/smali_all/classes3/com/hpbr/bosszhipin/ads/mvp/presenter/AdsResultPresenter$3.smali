.class Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;->b(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    invoke-virtual {v0}, Ls9/b;->a()Ls9/c;

    move-result-object v0

    check-cast v0, Ln9/a;

    invoke-interface {v0, p1}, Ln9/a;->f2(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_70

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_70

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->isVIP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    iget v0, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->operate:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2d

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->i()Lm9/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 33
    .line 34
    invoke-virtual {v1}, Ls9/b;->a()Ls9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ln9/a;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->bean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lm9/b;->d(Ln9/a;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_70

    .line 46
    :cond_2d
    const-string p1, "\u8d26\u53f7\u5269\u4f59\u5f00\u804a\u6743\u76ca\u4e0d\u8db3"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_70

    .line 52
    :cond_33
    iget v0, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->operate:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_5a

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_70

    .line 62
    .line 63
    new-instance v0, Lps/k0;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->jumpUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->suid:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->lid:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->encryptJobId:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->expectId:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_70

    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->i()Lm9/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 98
    .line 99
    invoke-virtual {v1}, Ls9/b;->a()Ls9/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ln9/a;

    .line 104
    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/ads/mvp/presenter/a;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/a;-><init>(Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1, v2}, Lm9/b;->c(Ln9/a;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ln9/b;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;->c(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V

    return-void
.end method
