.class public final synthetic Lcom/hpbr/bosszhipin/business/item/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;

.field public final synthetic c:Lnet/bean/SCCardExtendSceneInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/c;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/c;->c:Lnet/bean/SCCardExtendSceneInfo;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/c;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/c;->c:Lnet/bean/SCCardExtendSceneInfo;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->Vf(Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;Lnet/bean/SCCardExtendSceneInfo;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
