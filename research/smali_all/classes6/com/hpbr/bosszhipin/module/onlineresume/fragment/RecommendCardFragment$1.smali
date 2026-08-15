.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;Landroid/content/Context;IZ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
