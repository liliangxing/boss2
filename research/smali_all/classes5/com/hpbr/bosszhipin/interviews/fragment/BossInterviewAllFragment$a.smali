.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->Vf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->Xf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;J)J

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->Yf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->Zf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->ag(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->Vf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
