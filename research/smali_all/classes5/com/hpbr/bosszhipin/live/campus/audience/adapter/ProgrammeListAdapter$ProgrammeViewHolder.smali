.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgrammeViewHolder"
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->Ko:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lxo/e;->uf:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public v(Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    .line 14
    .line 15
    new-instance v7, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;->liveProgrammeChapters:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->k(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->l(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->m(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;)Ldq/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Ldq/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
