.class public Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->Y9:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->a(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->b(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->c(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p3, :cond_4c

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_4c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->c(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$a;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$a;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->b(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$b;

    .line 101
    .line 102
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$b;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->Y9:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->a(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->b(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->c(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p2, :cond_4c

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_4c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->c(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$c;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$c;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->b(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Y9:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->c(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->F3:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v4, 0x41900000    # 18.0f

    .line 67
    .line 68
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->u:I

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->a(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->b(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;->b(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$e;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$d;

    .line 106
    .line 107
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView$d;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setGroupId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->c:J

    return-void
.end method
