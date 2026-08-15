.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/constraintlayout/widget/Group;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$c;

.field private m:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->k:I

    return p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->eg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->jg()V

    return-void
.end method

.method private dg()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_31

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 41
    .line 42
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1d

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    return-object v0
.end method

.method private eg(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/export/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_37

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_37

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_37

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1c

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->fg()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    sget v1, Lcom/hpbr/bosszhipin/get/r;->k2:I

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private hg(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectedJobs"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v0, "maxSelectedCount"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->k:I

    .line 33
    .line 34
    return-void
.end method

.method public static ig(Ljava/util/ArrayList;I)Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;I)",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "selectedJobs"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "maxSelectedCount"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u5df2\u9009\u804c\u4f4d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zi:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j9:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->f:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ol:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kk:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->p(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->j:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->j(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private jg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/get/r;->O0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->dg()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v3, v2

    .line 31
    .line 32
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->k:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    const-string v2, "\u5df2\u9009<font color=\'#0D9EA3\'>&nbsp;%d</font>/%d"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->l:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->dg()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$c;->p(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method public fg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->dg()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const-string v1, "\u786e\u5b9a"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const-string v1, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->C8:I

    return v0
.end method

.method public initData()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->jg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->hg(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->initView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->gg()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->initData()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public kg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->l:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$c;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/p;->kk:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->l:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$c;

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->dg()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$c;->t(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ol:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->cg()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
