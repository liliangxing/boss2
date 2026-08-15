.class Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;->p(Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;->o(Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/export/f;->b(Landroid/content/Context;I)Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/f$a;->h()Lcom/hpbr/bosszhipin/company/export/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;->o(Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
