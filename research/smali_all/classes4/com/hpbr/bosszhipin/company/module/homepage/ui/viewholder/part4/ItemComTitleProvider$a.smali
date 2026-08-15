.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider;->x(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$ComTitleBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$ComTitleBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$ComTitleBean;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$a;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$ComTitleBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$a;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$ComTitleBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->comItemType:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider;->v(Landroid/view/View;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;)V

    return-void
.end method
