.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->N(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_30

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->s(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "\u5c55\u5f00\u6587\u5b57\u7248\u804c\u4f4d\u8be6\u60c5"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->t(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v1, Lba/f;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Z)Z

    .line 46
    .line 47
    .line 48
    goto :goto_55

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->s(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "\u6536\u8d77\u6587\u5b57\u7248\u804c\u4f4d\u8be6\u60c5"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->t(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lba/f;->d:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Z)Z

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method
