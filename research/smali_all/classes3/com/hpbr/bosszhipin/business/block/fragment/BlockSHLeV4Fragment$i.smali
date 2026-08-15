.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->rh(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lnet/bosszhipin/api/bean/ServerHighlightListBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 17
    .line 18
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 19
    .line 20
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/utils/g5;->n(Landroid/widget/TextView;II)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Eg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4b

    .line 37
    .line 38
    if-eqz v5, :cond_4b

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4b

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Gg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Hg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhipin/utils/g5;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/RectF;Ljava/lang/String;ILcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
