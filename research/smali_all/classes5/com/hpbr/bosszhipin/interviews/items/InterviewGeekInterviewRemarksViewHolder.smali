.class public Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewRemarksViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lko/c;->n3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewRemarksViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewRemarkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewRemarksViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_76

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewRemarkBean;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lko/d;->v0:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lko/c;->j6:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v3, Lko/c;->i6:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v4, Lko/c;->z0:I

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewRemarkBean;->labels:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewRemarkBean;->comment:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4b

    .line 72
    .line 73
    if-eqz v5, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string v6, "\u9762\u8bd5\u8bb0\u5f55"

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    invoke-virtual {v2, v6, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewRemarkBean;->comment:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_62

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewRemarkBean;->comment:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_70

    .line 99
    :cond_62
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/twl/ui/flexbox/StringTagAdapter;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewRemarkBean;->labels:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v2, p1, v0}, Lcom/twl/ui/flexbox/StringTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewRemarksViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_76
    return-void
.end method
