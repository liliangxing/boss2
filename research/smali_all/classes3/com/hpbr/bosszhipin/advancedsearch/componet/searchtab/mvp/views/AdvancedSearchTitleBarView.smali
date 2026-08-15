.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->b()V

    return-void
.end method

.method private a(JLnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;)V
    .registers 6
    .param p3    # Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->businessType:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;

    .line 20
    .line 21
    invoke-virtual {p1, p3, p4, p5}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->d(Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lu80/d;->S:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lu80/c;->z0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v3, Lu80/a;->f:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    sget v1, Lu80/c;->p0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public c(JLnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoResponse;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;)V
    .registers 11
    .param p3    # Lnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v3, p3, Lnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoResponse;->topTipInfo:Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;

    .line 2
    .line 3
    if-nez v3, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v4, p3, Lnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoResponse;->activationDialog:Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->a(JLnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
