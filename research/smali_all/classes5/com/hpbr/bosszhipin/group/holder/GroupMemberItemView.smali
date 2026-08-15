.class public Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Z9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->es:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ds:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->m5:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->f:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->fs:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;Z)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->f:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isCertificate()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isCertificate()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->t2:I

    .line 55
    .line 56
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->u2:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->company:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v4, v1, v3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iget-object v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->position:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v4, v1, v3

    .line 74
    .line 75
    const-string v3, " \u00b7 "

    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_6a

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    const-string p2, "\u7fa4\u4e3b"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->b:Landroid/content/Context;

    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 98
    .line 99
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_8b

    .line 107
    :cond_6a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long p1, v0, v2

    .line 116
    .line 117
    if-nez p1, :cond_79

    .line 118
    .line 119
    const-string p1, "\u6211"

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const-string p1, ""

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->b:Landroid/content/Context;

    .line 130
    .line 131
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 132
    .line 133
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method
