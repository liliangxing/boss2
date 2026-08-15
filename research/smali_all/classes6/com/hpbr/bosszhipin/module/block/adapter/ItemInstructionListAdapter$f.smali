.class Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->w(Landroidx/constraintlayout/widget/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/widget/Group;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Landroidx/constraintlayout/widget/Group;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$f;->c:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$f;->b:Landroidx/constraintlayout/widget/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$f;->b:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$f;->c:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->j(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$f;->c:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->j(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->m()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
