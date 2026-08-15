.class public Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Z

.field protected d:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

.field protected e:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

.field protected f:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

.field protected g:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

.field protected final h:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

.field protected final i:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

.field protected final j:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

.field protected final k:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7
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

    .line 4
    new-instance p3, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    const-wide/16 v0, 0x0

    const-string p4, "\u5168\u90e8"

    invoke-direct {p3, v0, v1, p4}, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;-><init>(JLjava/lang/String;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->h:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 5
    new-instance p3, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    invoke-direct {p3, v0, v1, p4}, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;-><init>(JLjava/lang/String;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->i:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 6
    new-instance p3, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    invoke-direct {p3, v0, v1, p4}, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;-><init>(JLjava/lang/String;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->j:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 7
    new-instance p3, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    invoke-direct {p3, v0, v1, p4}, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;-><init>(JLjava/lang/String;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->k:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lba/n;->N6:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lba/n;->O6:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCurrentSelectCityFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->e:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    return-object v0
.end method

.method public getCurrentSelectDegreeBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->g:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    return-object v0
.end method

.method public getCurrentSelectExperienceBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->f:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    return-object v0
.end method

.method public getCurrentSelectPositionFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->d:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    return-object v0
.end method

.method public setCurrentSelectCity(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->e:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    return-void
.end method

.method public setCurrentSelectDegreeBean(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->g:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    return-void
.end method

.method public setCurrentSelectExperienceBean(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->f:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    return-void
.end method

.method public setCurrentSelectPositionFilterBean(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->d:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    return-void
.end method
