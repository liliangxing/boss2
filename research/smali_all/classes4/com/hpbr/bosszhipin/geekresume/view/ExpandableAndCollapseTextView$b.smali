.class Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->onGlobalLayoutLineEndIndex()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$b;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$b;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$b;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->i(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
