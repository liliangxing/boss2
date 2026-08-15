.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->W(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget p2, Lxo/e;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g$b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
