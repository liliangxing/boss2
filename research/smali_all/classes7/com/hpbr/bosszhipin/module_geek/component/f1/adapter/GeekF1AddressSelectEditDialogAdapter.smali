.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;,
        Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
        "Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Ll10/i;->n2:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;->i(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;

    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->l(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;)V

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;

    return-void
.end method
