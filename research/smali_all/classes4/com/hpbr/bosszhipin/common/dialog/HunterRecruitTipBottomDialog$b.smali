.class Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->d(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->getLayoutManager()Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->d(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
