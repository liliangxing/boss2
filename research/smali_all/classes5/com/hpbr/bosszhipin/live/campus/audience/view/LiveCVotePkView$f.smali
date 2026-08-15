.class Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->v(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->e:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->a:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->e:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->g(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->a:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/view/a;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
