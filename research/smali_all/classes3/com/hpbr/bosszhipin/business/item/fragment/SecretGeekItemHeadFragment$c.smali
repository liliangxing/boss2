.class Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->dg(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$c;->c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$c;->b:Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$c;->c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->Yf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$c;->b:Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;->vipBzbUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
