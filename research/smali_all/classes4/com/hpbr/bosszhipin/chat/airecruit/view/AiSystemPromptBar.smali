.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->i()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/utils/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lah0/m;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lah0/m;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Lah0/m;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p1, p1, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lah0/m;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;Ljava/lang/Runnable;I)V
    .registers 16
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_8a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8a

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    iget v3, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->b:I

    .line 23
    .line 24
    if-ltz v3, :cond_1f

    .line 25
    .line 26
    iget v4, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->c:I

    .line 27
    .line 28
    if-le v4, v3, :cond_1f

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    const/4 v5, 0x0

    .line 34
    if-nez v2, :cond_32

    .line 35
    .line 36
    if-nez v4, :cond_32

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    if-eqz v4, :cond_54

    .line 52
    .line 53
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->c:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget v8, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 62
    .line 63
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v4, v3, v6, v7, p2}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    if-nez v3, :cond_5c

    .line 76
    .line 77
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_5c
    :goto_5c
    if-eqz v2, :cond_6b

    .line 94
    .line 95
    iget v8, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->d:I

    .line 96
    .line 97
    iget v9, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->e:I

    .line 98
    .line 99
    move-object v6, p0

    .line 100
    move-object v7, v3

    .line 101
    move v10, p3

    .line 102
    move-object v11, p2

    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->c(Landroid/text/SpannableStringBuilder;IIILjava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    :goto_6c
    if-nez v0, :cond_77

    .line 110
    .line 111
    if-eqz p1, :cond_71

    .line 112
    .line 113
    goto :goto_77

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 117
    .line 118
    .line 119
    goto :goto_85

    .line 120
    :cond_77
    :goto_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->b:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method private c(Landroid/text/SpannableStringBuilder;IIILjava/lang/Runnable;)Z
    .registers 9
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p4, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p4, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-static {v1}, Lah0/m;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ll80/b;

    .line 44
    .line 45
    invoke-direct {v1, p4, v0}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    const/16 p4, 0x21

    .line 49
    .line 50
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_40

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$a;

    .line 56
    .line 57
    invoke-direct {v0, p0, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    return v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;
    .registers 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    const-string v1, "- "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v1, " "

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz p0, :cond_29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move v5, p0

    .line 40
    move v6, p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v5, -0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    :goto_2b
    if-eqz p3, :cond_3b

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    move v8, p0

    .line 58
    move v7, v2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v7, -0x1

    .line 61
    const/4 v8, -0x1

    .line 62
    :goto_3d
    if-eqz p2, :cond_44

    .line 63
    .line 64
    const-string p0, " -"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;-><init>(Ljava/lang/String;IIII)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Td:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->bo:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/utils/r2;Ljava/lang/Runnable;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/utils/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->a(Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->f(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p5, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/utils/r2;Ljava/lang/Runnable;I)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/utils/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-nez p6, :cond_6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/utils/r2;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->a(Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p5, p6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
