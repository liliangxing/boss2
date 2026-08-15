.class public Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b0;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/MTextView;

.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lhe/b;->e(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;Landroid/view/View;)V
    .registers 3

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;->sendText:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;)V
    .registers 12
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhe/b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhe/b;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getSuggest()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 36
    :goto_23
    iget-object v3, p0, Lhe/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    if-eqz v2, :cond_29

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->hasClicked:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_73

    .line 53
    .line 54
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v4, -0x2

    .line 57
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-static {p1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    invoke-static {p1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_73

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;

    .line 89
    .line 90
    iget-object v5, v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;->showText:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v5}, Lhe/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lhe/b;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 97
    .line 98
    invoke-virtual {v6, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_6f

    .line 102
    .line 103
    new-instance v6, Lhe/a;

    .line 104
    .line 105
    invoke-direct {v6, p4, v4}, Lhe/a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4d

    .line 112
    :cond_6f
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4d

    .line 116
    :cond_73
    if-eqz v1, :cond_7b

    .line 117
    .line 118
    iget-object p1, p0, Lhe/b;->e:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    iget-object p4, p0, Lhe/b;->e:Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, p0, Lhe/b;->b:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {p1, p4, p2, v0, p3}, Lvd/d0;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Qd:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhe/b;->e:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iput-object p1, p0, Lhe/b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object p1, p0, Lhe/b;->e:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nc:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhe/b;->b:Landroid/view/View;

    .line 29
    .line 30
    iget-object p1, p0, Lhe/b;->e:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rh:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lhe/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object p1, p0, Lhe/b;->e:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lhe/b;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 53
    .line 54
    iget-object p1, p0, Lhe/b;->e:Landroid/view/View;

    .line 55
    .line 56
    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->J:I

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/high16 p2, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
