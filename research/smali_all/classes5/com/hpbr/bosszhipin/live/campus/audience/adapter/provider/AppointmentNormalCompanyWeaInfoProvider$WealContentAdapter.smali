.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$WealContentAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WealContentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$WealContentAdapter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;

    .line 2
    .line 3
    sget p1, Lxo/f;->g:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$WealContentAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1c

    .line 2
    .line 3
    sget v0, Lxo/e;->Iu:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v1, Lxo/e;->Hu:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;->whiteLogo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
