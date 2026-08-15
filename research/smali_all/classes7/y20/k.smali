.class public final synthetic Ly20/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

.field public final synthetic c:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    iput-object p2, p0, Ly20/k;->c:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Ly20/k;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    iget-object v1, p0, Ly20/k;->c:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->Yf(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Landroid/view/View;)V

    return-void
.end method
