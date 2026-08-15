.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 9
    .line 10
    iget v1, v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->e:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 20
    .line 21
    .line 22
    :goto_15
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x41500000    # 13.0f

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Lu80/a;->j:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
