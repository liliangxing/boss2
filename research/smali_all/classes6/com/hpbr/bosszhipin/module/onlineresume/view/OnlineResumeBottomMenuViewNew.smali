.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$d;,
        Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$c;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$d;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;->t()V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->v8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/h;->zf:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/h;->pe:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;)Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$d;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;)Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$c;

    return-object p0
.end method

.method private t()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;->initView()V

    return-void
.end method


# virtual methods
.method public setOnMoreClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$c;

    return-void
.end method

.method public setOnPreviewClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$d;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$d;

    return-void
.end method
