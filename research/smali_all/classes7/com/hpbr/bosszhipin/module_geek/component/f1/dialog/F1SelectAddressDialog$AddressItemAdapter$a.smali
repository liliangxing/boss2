.class Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerCardOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerCardOption;

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;ILnet/bosszhipin/api/bean/ServerCardOption;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 10
    .line 11
    sget v0, Lba/g;->ac:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;->i(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$AddressItemAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 20
    .line 21
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    sget v2, Lba/i;->d2:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget v2, Lba/i;->e2:I

    .line 29
    .line 30
    :goto_1d
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    return-void
.end method
