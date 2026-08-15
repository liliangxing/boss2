.class Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AddressItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerCardOption;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->Y8:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerCardOption;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerCardOption;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerCardOption;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->jx:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerCardOption;->locationName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lba/g;->La:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-eq v0, v2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    .line 26
    .line 27
    sget v0, Lba/g;->ac:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    sget v2, Lba/i;->d2:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget v2, Lba/i;->e2:I

    .line 39
    .line 40
    :goto_27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter$a;

    .line 50
    .line 51
    const/16 v2, 0xc8

    .line 52
    .line 53
    invoke-direct {v1, p0, v2, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;ILnet/bosszhipin/api/bean/ServerCardOption;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
