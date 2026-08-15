.class public Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

.field private e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

.field private i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private k:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field public l:I

.field private m:Landroid/widget/TextView;

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field private r:Ljava/lang/String;

.field public s:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field private t:Z

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->g:Z

    const/4 p3, 0x2

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->l:I

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->t:Z

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->b:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->F()V

    return-void
.end method

.method private B(Ljava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_44

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_44

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_44

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lwr/h;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v4, v4, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 47
    .line 48
    if-eqz v4, :cond_41

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_41

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    :goto_44
    return v1
.end method

.method private C(I)Lwr/h;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-le v2, p1, :cond_19

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwr/h;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    return-object v0
.end method

.method private D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3f

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwr/h;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 46
    .line 47
    if-eqz v3, :cond_19

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_19

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    return-object v1
.end method

.method private E(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Lwr/h;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;->j()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->getCurrentEncryptExplainId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_40

    .line 35
    .line 36
    if-eqz p2, :cond_36

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 43
    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->getFirstItemBean()Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    if-eqz p1, :cond_40

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->j(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private F()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private H()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic I(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->v(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    return-void
.end method

.method private a0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->s:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->d:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->setActionListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->d:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->s:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->o:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->p:Z

    .line 22
    .line 23
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->q:Z

    .line 26
    .line 27
    iget v8, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->u:I

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->X(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZLjava/lang/String;ZI)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private initView()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->xa:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->ze:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    sget v1, Lxo/e;->E2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->d:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$1;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->k:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->b:Landroid/content/Context;

    .line 64
    .line 65
    sget v5, Lba/f;->J1:I

    .line 66
    .line 67
    invoke-direct {v2, v4, v5, v3}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 71
    .line 72
    .line 73
    sget v1, Lxo/e;->cv:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 82
    .line 83
    sget v1, Lxo/e;->zj:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->m:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->b:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v1, v2, p0}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->I(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    return-object p0
.end method

.method private setCurrentEncryptExplainId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->t:Z

    return p1
.end method

.method private v(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;->g(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobId:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->b2(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public J(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3b

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lwr/h;

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_38

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ge v1, p1, :cond_46

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public K()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->getCurrentEncryptExplainId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->B(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_42

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_18

    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v0, v3

    .line 31
    if-le v2, v0, :cond_3b

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwr/h;

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 47
    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->j(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;->f()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->B(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->k:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->k:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3d

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwr/h;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 41
    .line 42
    if-eqz v2, :cond_14

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 51
    .line 52
    if-eqz v1, :cond_14

    .line 53
    .line 54
    const-string v2, "1"

    .line 55
    .line 56
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->relation:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->deliveredByOnline:Z

    .line 60
    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public N(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->p:Z

    return-object p0
.end method

.method public O(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->o:Z

    return-object p0
.end method

.method public P(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public Q(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->q:Z

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;->w(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->s:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_21

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->a0()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_20

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2e

    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-lez p3, :cond_29

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 p3, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_ab

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_ab

    .line 60
    .line 61
    :cond_3c
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x2

    .line 76
    if-eqz v3, :cond_84

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 83
    .line 84
    if-nez v3, :cond_56

    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    iget v5, v3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->type:I

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v5, v6, :cond_64

    .line 91
    .line 92
    new-instance v4, Lwr/h;

    .line 93
    .line 94
    invoke-direct {v4, v6, v3}, Lwr/h;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_7a

    .line 101
    :cond_64
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->n:Z

    .line 102
    .line 103
    if-eqz v5, :cond_72

    .line 104
    .line 105
    new-instance v4, Lwr/h;

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-direct {v4, v5, v3}, Lwr/h;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    new-instance v5, Lwr/h;

    .line 116
    .line 117
    invoke-direct {v5, v4, v3}, Lwr/h;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_46

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_46

    .line 133
    :cond_84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 134
    .line 135
    invoke-virtual {v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget p3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->l:I

    .line 139
    .line 140
    if-ne p3, v4, :cond_ab

    .line 141
    .line 142
    if-nez v2, :cond_a1

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_9e

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const-string p1, ""

    .line 160
    .line 161
    :goto_a0
    move-object p2, p1

    .line 162
    :cond_a1
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$b;

    .line 163
    .line 164
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 p2, 0x0

    .line 168
    .line 169
    invoke-static {p1, p2, p3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method

.method public R(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->g:Z

    return-object p0
.end method

.method public S(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->s:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    return-object p0
.end method

.method public T(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->r:Ljava/lang/String;

    return-object p0
.end method

.method public U(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->q:Z

    return-object p0
.end method

.method public V(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->setCurrentEncryptExplainId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->getLastItemBean()Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_22

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;->e(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->desc:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobId:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3e

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->L(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public W(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->v:I

    return-object p0
.end method

.method public X(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->u:I

    return-object p0
.end method

.method public Y(Z)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->n:Z

    return-object p0
.end method

.method public Z(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;
    .registers 7

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->l:I

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->v:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    const-string v0, "\u67e5\u770b\u9ad8\u5149\u7247\u6bb5"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v0, "\u67e5\u770b\u4e3b\u64ad\u8bb2\u89e3"

    .line 12
    .line 13
    :goto_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    if-ne p1, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, "\u67e5\u770b\u5b8c\u6574\u56de\u653e"

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne p1, v1, :cond_20

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->d:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 38
    .line 39
    if-ne p1, v1, :cond_31

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->s:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 42
    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->t:Z

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;->a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;->b(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public b0(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u5220\u9664\u8bb2\u89e3\u89c6\u9891\uff1f"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u5220\u9664\u540e\uff0c\u60a8\u5c06\u635f\u5931\u8be5\u89c6\u9891\u5728\u76f4\u64ad\u5217\u8868\u3001\u804c\u4f4d\u8be6\u60c5\u3001\u6709\u4e86\u793e\u533a\u7684\u66dd\u5149\u673a\u4f1a\u3002"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\u53d6\u6d88"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$d;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "\u786e\u5b9a"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;->c(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;->d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public getCardView()Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->d:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    return-object v0
.end method

.method public getCurrentEncryptExplainId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstItemBean()Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwr/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 33
    .line 34
    if-eqz v2, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    return-object v1
.end method

.method public getIsShowDeleteIcon()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->g:Z

    return v0
.end method

.method public getLastItemBean()Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwr/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 32
    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object v2
.end method

.method public getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;->getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->u:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->p:Z

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->V(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->V(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V

    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->b:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/widget/c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/c;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->b0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->h:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;->i(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->getCurrentEncryptExplainId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->B(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->C(I)Lwr/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_4f

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lwr/h;

    .line 45
    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v4, v4, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 54
    .line 55
    if-eqz v4, :cond_4c

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4c

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_21

    .line 80
    :cond_4f
    const/4 v3, 0x0

    .line 81
    :goto_50
    if-eqz v3, :cond_55

    .line 82
    .line 83
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->E(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Lwr/h;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
