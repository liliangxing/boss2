.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JobClassSelectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;",
            ">;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->m(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;

    return-object p0
.end method

.method private j(I)Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    return-object p1
.end method

.method private k(Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)Landroid/text/SpannableStringBuilder;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->b:Landroid/app/Activity;

    .line 6
    .line 7
    sget v2, Lka0/d;->d:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 14
    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->suggestName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    return-object v0
.end method

.method private static synthetic m(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerTagBean;->icon:Lnet/bosszhipin/api/bean/IconInfoBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;-><init>(Lnet/bosszhipin/api/bean/IconInfoBean;)V

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->j(I)Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_25

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->k(Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 17
    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->jobPositionTags:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/a;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lka0/h;->Q5:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->o(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
