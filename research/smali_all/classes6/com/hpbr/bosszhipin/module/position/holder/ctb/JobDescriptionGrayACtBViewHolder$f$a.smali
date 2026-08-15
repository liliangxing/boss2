.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    .line 1
    sget p2, Lba/g;->Z:I

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
    sget v0, Lba/g;->jy:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f;->b:Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f;->b:Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f$a$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f$a$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f$a;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
