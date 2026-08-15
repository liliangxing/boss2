.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$a;,
        Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$a;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ll10/i;->U8:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Ll10/h;->yf:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$1;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$1;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$a;

    return-object p0
.end method

.method private synthetic d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnPartClick(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$a;

    return-void
.end method

.method public setParts([Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->i([Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    return-void
.end method
