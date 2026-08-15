.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider$BossAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BossAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;)V"
        }
    .end annotation

    sget v0, Lli/g;->K2:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider$BossAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lli/e;->O4:I

    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;->j(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lli/e;->pc:I

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lli/e;->Dc:I

    .line 21
    .line 22
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    .line 26
    .line 27
    return-void
.end method
