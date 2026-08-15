.class Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$d;
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
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$d;->c:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$d;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$d;->c:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->i(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_37

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$d;->c:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->j(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_26

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$d;->c:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->j(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->setMute(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$d;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Lfa/h;->S0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_37

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$d;->c:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->j(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->setMute(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$d;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lfa/h;->R0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
