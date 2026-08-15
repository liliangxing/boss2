.class Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BrandFloatingLayerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandFloatingLayerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7b

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_7b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7b

    .line 18
    .line 19
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->layerList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6a

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 32
    .line 33
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->Wf(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 45
    .line 46
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "brand-diagnose-pageshow"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->bg(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-string v3, "p"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 76
    .line 77
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->ag(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "p2"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "p3"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    goto :goto_7b

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->fg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7b

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->fg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->sg()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method
