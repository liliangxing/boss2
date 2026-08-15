.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

.field private e:Ldq/b;

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Ldq/b;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->liveProgramme:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->encryptMarkExplainProgrammeChapterId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->d:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->e:Ldq/b;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    return-object p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->d:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;)Ldq/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->e:Ldq/b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;)V

    return-void
.end method

.method protected n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;->v(Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 4

    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;

    sget v0, Lxo/f;->I6:I

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter$ProgrammeViewHolder;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->o(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->q(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->encryptMarkExplainProgrammeChapterId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->liveProgramme:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
