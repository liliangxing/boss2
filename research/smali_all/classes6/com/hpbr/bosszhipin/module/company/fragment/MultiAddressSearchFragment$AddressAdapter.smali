.class Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AddressAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/BMultiAddressBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->T7:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/BMultiAddressBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$AddressAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/BMultiAddressBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/BMultiAddressBean;->highlightItems:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p2, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->b0(Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lba/g;->Zv:I

    .line 21
    .line 22
    iget-object p2, p2, Lnet/bosszhipin/api/BMultiAddressBean;->desc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    .line 26
    .line 27
    return-void
.end method
