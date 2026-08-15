.class public Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:J

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->t()V

    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Ee:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/g;->Ne:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->c:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v0, 0x8

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->c:J

    return-wide v0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private t()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lba/n;->G6:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lba/n;->H6:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-long v0, p2

    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->c:J

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private v()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public w(J)Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;
    .registers 6

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
