.class public final synthetic Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

.field public final synthetic c:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/b;->c:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/b;->c:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;Landroid/view/View;)V

    return-void
.end method
