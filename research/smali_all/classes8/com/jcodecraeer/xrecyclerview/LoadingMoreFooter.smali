.class public Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 26
    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->g:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 45
    .line 46
    const v1, -0x4a4a4b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->g:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorId(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->g:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v3, Lcom/twl/ui/R$string;->listview_loading:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    if-eqz v0, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_76

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Ljava/lang/String;

    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->e:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_80

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8e

    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v3, Lcom/twl/ui/R$string;->nomore_loading:I

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->e:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->f:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_98

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a6

    .line 152
    .line 153
    :cond_98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lcom/twl/ui/R$string;->loading_done:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->f:Ljava/lang/String;

    .line 166
    .line 167
    :cond_a6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v2, Lcom/twl/ui/R$dimen;->textandiconmargin:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    float-to-int v1, v1

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->c:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->c:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public setLoadingDoneHint(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->f:Ljava/lang/String;

    return-void
.end method

.method public setLoadingHint(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Ljava/lang/String;

    return-void
.end method

.method public setNoMoreHint(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->e:Ljava/lang/String;

    return-void
.end method

.method public setProgressStyle(I)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_16

    .line 3
    .line 4
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x1010077

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->g:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 33
    .line 34
    const v1, -0x4a4a4b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->g:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorId(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->g:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public setState(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_27

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eq p1, v1, :cond_1c

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_36

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
