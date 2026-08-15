.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->f()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->c(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;ZLcom/hpbr/bosszhipin/chat/entity/GptListMessage;Z)Landroid/view/View;
    .registers 23
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TD;>;",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h<",
            "TD;>;Z",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->E0:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v6, :cond_22

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v6, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->getRootLayout()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v13, p0

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    invoke-direct {v13, v11, v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    const/4 v4, -0x2

    .line 51
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v14, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    if-eqz p6, :cond_50

    .line 67
    .line 68
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->D1:I

    .line 69
    .line 70
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->getRootLayout()Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v3, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v15, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v2, Lba/f;->O1:I

    .line 103
    .line 104
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object/from16 v3, p0

    .line 122
    .line 123
    move-object v4, v15

    .line 124
    move-object v5, v12

    .line 125
    move-object v7, v14

    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    move-object/from16 v9, p5

    .line 129
    .line 130
    move-object/from16 v10, p3

    .line 131
    .line 132
    move-object/from16 v11, p1

    .line 133
    .line 134
    invoke-direct/range {v2 .. v11}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    if-eqz p4, :cond_a9

    .line 146
    .line 147
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x1

    .line 152
    if-le v0, v2, :cond_a9

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v12, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    move-object/from16 v7, p0

    .line 160
    .line 161
    move-object v8, v15

    .line 162
    move-object v9, v14

    .line 163
    move-object/from16 v10, p2

    .line 164
    .line 165
    move-object/from16 v11, p3

    .line 166
    .line 167
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->c(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;Z)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-object v1
.end method

.method private c(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;Z)V
    .registers 10
    .param p4    # Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "TD;>;",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h<",
            "TD;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_6f

    .line 14
    .line 15
    const/16 p5, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->c:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    if-eq v1, p1, :cond_21

    .line 25
    .line 26
    invoke-virtual {v1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->c:Landroid/view/View;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_78

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->g2:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ih:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-interface {p4, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3, p5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1, p5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$g;

    .line 94
    .line 95
    invoke-direct {v1, p0, p4, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    const/4 v2, -0x2

    .line 105
    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    goto :goto_29

    .line 112
    :cond_6f
    if-eqz p5, :cond_78

    .line 113
    .line 114
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p4, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method private d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41700000    # 15.0f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v3, 0x41300000    # 11.0f

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1, p1, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private f()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private getRootLayout()Landroid/widget/LinearLayout;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lod/c;)V
    .registers 17
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lod/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v8, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_36

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 25
    .line 26
    if-eqz v2, :cond_33

    .line 27
    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lod/c;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/c1;->b(Landroid/content/Context;Landroid/text/Spanned;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v7, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    move-object/from16 v2, p2

    .line 53
    .line 54
    goto :goto_b

    .line 55
    :cond_36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 67
    .line 68
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 69
    .line 70
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 71
    .line 72
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->getRootLayout()Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->K:I

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-static {v0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v13, v0, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "\u4e2a\u4eba\u4f18\u52bf"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;

    .line 137
    .line 138
    invoke-direct {v4, p0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x1

    .line 143
    move-object v0, p0

    .line 144
    move-object v1, v2

    .line 145
    move-object v2, v3

    .line 146
    move-object v3, v4

    .line 147
    move v4, v5

    .line 148
    move-object v5, p1

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;ZLcom/hpbr/bosszhipin/chat/entity/GptListMessage;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_bf

    .line 163
    .line 164
    const-string v1, "\u5de5\u4f5c\u7ecf\u5386"

    .line 165
    .line 166
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;

    .line 167
    .line 168
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "\u5de5\u4f5c\u7ecf\u5386"

    .line 172
    .line 173
    iget-object v2, v8, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->expandTitle:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v6, 0x1

    .line 180
    move-object v0, p0

    .line 181
    move-object v2, v9

    .line 182
    move-object v5, p1

    .line 183
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;ZLcom/hpbr/bosszhipin/chat/entity/GptListMessage;Z)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_e1

    .line 197
    .line 198
    const-string v1, "\u9879\u76ee\u7ecf\u5386"

    .line 199
    .line 200
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$c;

    .line 201
    .line 202
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "\u9879\u76ee\u7ecf\u5386"

    .line 206
    .line 207
    iget-object v2, v8, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->expandTitle:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v6, 0x1

    .line 214
    move-object v0, p0

    .line 215
    move-object v2, v10

    .line 216
    move-object v5, p1

    .line 217
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;ZLcom/hpbr/bosszhipin/chat/entity/GptListMessage;Z)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_10d

    .line 231
    .line 232
    const-string v1, "\u6559\u80b2\u7ecf\u5386"

    .line 233
    .line 234
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;

    .line 235
    .line 236
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "\u6559\u80b2\u7ecf\u5386"

    .line 240
    .line 241
    iget-object v2, v8, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->expandTitle:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_ff

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    const/4 v6, 0x1

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    const/4 v0, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_101
    move-object v0, p0

    .line 259
    move-object v2, v11

    .line 260
    move-object v5, p1

    .line 261
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;ZLcom/hpbr/bosszhipin/chat/entity/GptListMessage;Z)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_12f

    .line 275
    .line 276
    const-string v1, "\u5fd7\u613f\u8005\u7ecf\u5386"

    .line 277
    .line 278
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;

    .line 279
    .line 280
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "\u5fd7\u613f\u8005\u7ecf\u5386"

    .line 284
    .line 285
    iget-object v2, v8, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->expandTitle:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v6, 0x0

    .line 292
    move-object v0, p0

    .line 293
    move-object v2, v12

    .line 294
    move-object v5, p1

    .line 295
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;ZLcom/hpbr/bosszhipin/chat/entity/GptListMessage;Z)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    return-void
.end method
