.class public Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$b;,
        Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$RecommendAdapter;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$RecommendAdapter;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lba/h;->Ce:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lba/g;->Cr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$RecommendAdapter;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$RecommendAdapter;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;->c:Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$RecommendAdapter;

    .line 7
    new-instance p3, Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;)V

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;)Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$b;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public setOnExpectItemClickListener(Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$b;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
