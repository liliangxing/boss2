.class Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->i(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;ILcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->a:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->b:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->a:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->isExpand:Z

    .line 4
    .line 5
    if-nez p1, :cond_77

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->b:I

    .line 8
    .line 9
    if-gtz p1, :cond_b

    .line 10
    .line 11
    goto :goto_77

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p2, v0

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p1, v0

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v0

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p1, p1

    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p2, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->b:I

    .line 86
    .line 87
    if-lt p1, p2, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->a:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->isExpand:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    goto :goto_8a

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;)Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8a

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;)Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->a:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;->a(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;)V

    .line 117
    .line 118
    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    :goto_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;)Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8a

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;)Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;->a:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;->a(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method
