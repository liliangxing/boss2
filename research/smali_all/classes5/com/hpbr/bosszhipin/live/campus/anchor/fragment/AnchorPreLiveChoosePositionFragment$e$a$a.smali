.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget p2, Lxo/e;->o:I

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
    sget v0, Lxo/e;->fk:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lxo/h;->v:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lxo/h;->u:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "\n"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a$a$a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a$a$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$e$a$a;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
