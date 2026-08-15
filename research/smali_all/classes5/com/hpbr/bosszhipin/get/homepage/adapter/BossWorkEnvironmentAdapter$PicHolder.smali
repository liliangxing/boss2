.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PicHolder"
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/span/ZPUISpanTextView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ql:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;->b:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Sj:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;->b:Lzpui/lib/ui/span/ZPUISpanTextView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
