.class public Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryAdapter;,
        Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;,
        Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;->a()V

    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->D2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->g(Landroidx/lifecycle/Lifecycle;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->D3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p1

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    const-string p3, "securityId"

    .line 22
    .line 23
    invoke-virtual {v0, p3, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    const-string p1, "mid"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private c(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryAdapter;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p3, v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p3, v0, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    if-eqz p4, :cond_20

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p4, p1}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;->b(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    :goto_13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->a(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;->b(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0, v0, p4}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;->c(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method
