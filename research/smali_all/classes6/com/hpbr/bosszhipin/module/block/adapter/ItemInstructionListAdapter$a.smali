.class Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->u(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;

.field final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;->b:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;->b:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;

    .line 8
    .line 9
    if-eqz p1, :cond_38

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;->b:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;->i(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;->imageVO:Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;

    .line 21
    .line 22
    if-eqz p2, :cond_2e

    .line 23
    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->imgUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;->imageVO:Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;

    .line 37
    .line 38
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p3, v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->g(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;->b:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;->l(Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;->b:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
