.class Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->bg(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$a;->c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$a;->b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$a;->c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$a;->b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->Vf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V

    return-void
.end method
