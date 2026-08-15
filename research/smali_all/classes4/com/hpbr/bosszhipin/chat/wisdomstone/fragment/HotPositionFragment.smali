.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public d:Lch/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static Vf(Ljava/util/List;Ljava/lang/String;JLch/b;)Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lch/b;",
            ")",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->d:Lch/b;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->g:J

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->Bb:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->pk:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_41

    .line 19
    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionAdapter;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionAdapter;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v3, v0}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
