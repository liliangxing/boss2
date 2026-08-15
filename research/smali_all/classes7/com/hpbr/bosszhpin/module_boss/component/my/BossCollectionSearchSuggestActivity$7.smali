.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    mul-int p2, p2, p2

    .line 5
    .line 6
    mul-int p3, p3, p3

    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    int-to-double p1, p2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 15
    .line 16
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-double v0, p3

    .line 25
    cmpl-double p3, p1, v0

    .line 26
    .line 27
    if-lez p3, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
