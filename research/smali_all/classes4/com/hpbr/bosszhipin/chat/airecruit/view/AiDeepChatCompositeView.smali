.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;

.field private j:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;

.field private k:Laa/c;

.field private l:Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;

.field private m:Z

.field private n:Z

.field private o:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->n:Z

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->o:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->l(Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->k(Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->m(Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->j(Landroid/view/View;)V

    return-void
.end method

.method private f(ILjava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_85

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
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->m:Z

    .line 32
    .line 33
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->enableTailFade:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->bottomPadding:I

    .line 37
    .line 38
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingHeaderShow:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p3, :cond_77

    .line 42
    .line 43
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "<think>"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_50

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "</think>"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6d

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6d
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isExpand:Z

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    if-eq p1, v4, :cond_75

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    if-ne p1, v4, :cond_77

    .line 117
    .line 118
    :cond_75
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 119
    .line 120
    :cond_77
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v4, v3

    .line 129
    if-eq v1, v4, :cond_b

    .line 130
    .line 131
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_85
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Z0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->d1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->e1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Z0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xl:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->U4:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->hk:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->fk:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    xor-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->setThinkingExpandStatus(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget p1, p1, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p1, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p1, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {v4, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p1, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p1, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {v4, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private n(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->f(ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->j:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private o(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->f(ILjava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private setAnimationViewState(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isAnimPlaying:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isAnimPlaying:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->k:Laa/c;

    .line 23
    .line 24
    if-eqz p1, :cond_2f

    .line 25
    .line 26
    invoke-virtual {p1}, Laa/c;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isAnimPlaying:Z

    .line 31
    .line 32
    if-nez v0, :cond_2f

    .line 33
    .line 34
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isAnimPlaying:Z

    .line 35
    .line 36
    new-instance p1, Laa/c;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Laa/c;-><init>(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->k:Laa/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Laa/c;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    return-void
.end method

.method public h(Lod/f;Lod/f;Lvd/a;)V
    .registers 9
    .param p3    # Lvd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_30

    .line 7
    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    new-instance p1, Lod/f$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lod/f$a;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;

    .line 16
    .line 17
    iget v3, p3, Lvd/a;->m:I

    .line 18
    .line 19
    invoke-direct {v0, v2, p1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;-><init>(Ljava/util/List;Lod/f;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->i:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;

    .line 32
    .line 33
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p3, Lvd/a;->k:Ljava/util/Set;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;-><init>(ILjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->j:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;

    .line 50
    .line 51
    if-nez p1, :cond_5d

    .line 52
    .line 53
    if-nez p2, :cond_3b

    .line 54
    .line 55
    new-instance p2, Lod/f$a;

    .line 56
    .line 57
    invoke-direct {p2}, Lod/f$a;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;

    .line 61
    .line 62
    iget v0, p3, Lvd/a;->m:I

    .line 63
    .line 64
    invoke-direct {p1, v2, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;-><init>(Ljava/util/List;Lod/f;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->j:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;

    .line 77
    .line 78
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p3, p3, Lvd/a;->k:Ljava/util/Set;

    .line 87
    .line 88
    invoke-direct {p2, v0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;-><init>(ILjava/util/Set;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public p(IJLcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V
    .registers 13

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "\u6df1\u5ea6\u601d\u8003\u4e2d..."

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_d9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_b8

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v3, "\u5df2\u5b8c\u6210\u6df1\u5ea6\u601d\u8003"

    .line 14
    .line 15
    const-string v4, "\u5df2\u5b8c\u6210\u6df1\u5ea6\u601d\u8003\uff08\u7528\u65f6%s\uff09"

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-eq p1, v0, :cond_79

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_4e

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_ec

    .line 28
    .line 29
    :cond_1c
    cmp-long v0, p2, v5

    .line 30
    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_37

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->i(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v3, v2

    .line 48
    .line 49
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingItems()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->o(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainItems()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->n(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->setThinkingExpandStatus(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->n:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->o:Z

    .line 76
    .line 77
    goto/16 :goto_ec

    .line 78
    .line 79
    :cond_4e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string p3, "\u601d\u8003\u5df2\u7ecf\u505c\u6b62"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingItems()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->o(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainItems()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->n(ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    if-nez p5, :cond_6f

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainItems()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_70

    .line 111
    .line 112
    :cond_6f
    const/4 v2, 0x1

    .line 113
    :cond_70
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->setThinkingExpandStatus(Z)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->n:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->o:Z

    .line 119
    .line 120
    goto/16 :goto_ec

    .line 121
    .line 122
    :cond_79
    cmp-long v0, p2, v5

    .line 123
    .line 124
    if-nez v0, :cond_83

    .line 125
    .line 126
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_94

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->i(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    aput-object p2, v1, v2

    .line 141
    .line 142
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingItems()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->o(ILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainItems()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->n(ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->o:Z

    .line 164
    .line 165
    if-eqz p1, :cond_b4

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->o:Z

    .line 168
    .line 169
    iget-boolean p1, p4, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingAutoCollapse:Z

    .line 170
    .line 171
    if-eqz p1, :cond_b0

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->setThinkingExpandStatus(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_ec

    .line 177
    :cond_b0
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->setThinkingExpandStatus(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_ec

    .line 181
    :cond_b4
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->setThinkingExpandStatus(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_ec

    .line 185
    :cond_b8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingItems()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->o(ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainItems()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->n(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->n:Z

    .line 205
    .line 206
    if-eqz p1, :cond_d5

    .line 207
    .line 208
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->n:Z

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->setThinkingExpandStatus(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_ec

    .line 214
    :cond_d5
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->setThinkingExpandStatus(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_ec

    .line 218
    :cond_d9
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->n:Z

    .line 219
    .line 220
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->o:Z

    .line 221
    .line 222
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->e:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const/4 p2, 0x0

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->o(ILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->n(ILjava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->setThinkingExpandStatus(Z)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    return-void
.end method

.method public setMainContainerBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setMainContainerMargin(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/c;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;Lcom/hpbr/bosszhipin/utils/r2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMainContainerPadding(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/d;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;Lcom/hpbr/bosszhipin/utils/r2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnExpandListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->l:Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;

    return-void
.end method

.method public setTableScrollEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setTailFade(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->m:Z

    return-void
.end method

.method public setThinkingContainerBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setThinkingContainerPadding(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/e;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;Lcom/hpbr/bosszhipin/utils/r2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setThinkingContainerShow(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setThinkingDividerShow(Z)V
    .registers 2

    return-void
.end method

.method public setThinkingExpandStatus(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->f:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/high16 v1, 0x43340000    # 180.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->l:Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public setThinkingHeaderShow(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatCompositeView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
