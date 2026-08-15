.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    sget v0, Lli/g;->w5:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget v0, Lli/g;->v5:I

    .line 7
    .line 8
    :goto_7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;->d:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;->d:Z

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;ZJLcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;->m(ZJLcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;)V

    return-void
.end method

.method private m(ZJLcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p4}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;->v(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;)Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->H()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-ge v0, p4, :cond_2a

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 29
    .line 30
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 31
    .line 32
    cmp-long v4, p2, v2

    .line 33
    .line 34
    if-nez v4, :cond_27

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;->l(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method protected l(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lli/e;->B2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;->v(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;)Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p2, v2, v2}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->E(Lnet/bosszhipin/api/bean/ServerJobCardBean;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_29

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;->v(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;)Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setNewTagVisible(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;->v(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;)Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->H()V

    .line 47
    .line 48
    .line 49
    :goto_30
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
