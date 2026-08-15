.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
