.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->Dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;)V
    .registers 4

    .line 1
    if-nez p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->brandWorkTaste:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->sg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->brandWorkTaste:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    .line 36
    .line 37
    if-eqz p1, :cond_6f

    .line 38
    .line 39
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getHireDate()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->tg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->startDate:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->sg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->tg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->startDate:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->ug(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->startDate:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->ug(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid()Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->vg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$3;->a(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;)V

    return-void
.end method
