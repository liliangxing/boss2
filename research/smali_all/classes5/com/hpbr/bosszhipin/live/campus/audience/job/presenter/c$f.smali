.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->w(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    sget v1, Lxo/e;->q9:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->x(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Landroid/app/Activity;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
