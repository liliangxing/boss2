.class Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->v(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$b;->b:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
