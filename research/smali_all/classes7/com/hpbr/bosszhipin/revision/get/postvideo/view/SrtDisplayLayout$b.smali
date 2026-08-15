.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/hpbr/bosszhipin/get/q;->R6:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Xv:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v5, 0x42200000    # 40.0f

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v3, v4

    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/high16 v5, 0x41a00000    # 20.0f

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v3, v4

    .line 66
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
