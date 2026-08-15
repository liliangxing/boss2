.class Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->a(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->b(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->c(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->d(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->e(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_33

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->f(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->g(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->h(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4c

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->h(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;->onTextExpand()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
