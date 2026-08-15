.class Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->v(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/widget/Group;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Landroidx/constraintlayout/widget/Group;Lnet/bosszhipin/api/bean/ServerItemVideoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;->b:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;->c:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;->b:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;->c:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->j(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->getmCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->k(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Lnet/bosszhipin/api/bean/ServerItemVideoBean;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->i(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_33

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->i(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;->c:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->j(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->getmCurrentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;->Af(Lnet/bosszhipin/api/bean/ServerItemVideoBean;J)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
