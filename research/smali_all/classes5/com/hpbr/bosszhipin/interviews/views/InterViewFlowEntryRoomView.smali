.class public Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field private i:Landroid/view/View;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->c1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->i:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lko/c;->y3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->i:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lko/c;->A3:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->i:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lko/c;->z3:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->i:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lko/c;->Y1:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->g:Landroid/view/View;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public setActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->c:Landroid/app/Activity;

    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->h:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isBeforeInterviewFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x41800000    # 16.0f

    .line 18
    .line 19
    if-eqz v1, :cond_3d

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isBeforeInterview()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lko/b;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->b:Landroid/content/Context;

    .line 38
    .line 39
    sget v3, Lko/e;->s:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget v4, Lko/a;->b:I

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v4}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const-string v1, "\u9762\u8bd5\u95f4\u5df2\u5f00\u542f\uff0c\u53ef\u63d0\u524d\u8fdb\u5165\u9762\u8bd5\u95f4\u8c03\u8bd5\u51c6\u5907"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewComplete()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5e

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget v3, Lko/e;->s:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget v4, Lko/a;->b:I

    .line 79
    .line 80
    invoke-static {v1, v3, v2, v4}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    const-string v1, "\u9762\u8bd5\u95f4\u5df2\u5173\u95ed"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->i:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 101
    .line 102
    invoke-static {p1}, Lso/o;->s(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_72

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    const-string v0, "\u9762\u8bd5\u5373\u5c06\u5f00\u59cb\uff0c\u53ef\u63d0\u524d\u505a\u597d\u51c6\u5907"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->h:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_85

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->h:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/4 p1, 0x0

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    :goto_85
    const/4 p1, 0x1

    .line 135
    :goto_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->g:Landroid/view/View;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowEntryRoomView;->b:Landroid/content/Context;

    .line 138
    .line 139
    if-eqz p1, :cond_8f

    .line 140
    .line 141
    sget p1, Lko/a;->D:I

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    sget p1, Lko/a;->f:I

    .line 145
    .line 146
    :goto_91
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
