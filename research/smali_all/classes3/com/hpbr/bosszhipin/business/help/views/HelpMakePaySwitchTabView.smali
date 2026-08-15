.class public Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field private final b:[Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:[Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:[Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:[Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget v2, Lfa/h;->s:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    sget v2, Lfa/h;->w:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v2, v1, v4

    .line 13
    .line 14
    sget v5, Lfa/h;->u:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aput v5, v1, v6

    .line 18
    .line 19
    sput-object v1, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->h:[I

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    sget v1, Lfa/h;->t:I

    .line 24
    .line 25
    aput v1, v0, v3

    .line 26
    .line 27
    aput v2, v0, v4

    .line 28
    .line 29
    sget v1, Lfa/h;->v:I

    .line 30
    .line 31
    aput v1, v0, v6

    .line 32
    .line 33
    sput-object v0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->i:[I

    .line 34
    .line 35
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p2, p1, [Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->b:[Landroid/widget/ImageView;

    new-array p2, p1, [Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->c:[Landroid/widget/TextView;

    new-array p2, p1, [Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->d:[Landroid/view/View;

    new-array p1, p1, [Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->e:[Landroid/view/View;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->t()V

    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->b:[Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lfa/f;->x4:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->b:[Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lfa/f;->O5:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->b:[Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lfa/f;->e5:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->c:[Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lfa/f;->ja:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->c:[Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lfa/f;->gg:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->c:[Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lfa/f;->Uc:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->d:[Landroid/view/View;

    .line 77
    .line 78
    sget v1, Lfa/f;->Mg:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->d:[Landroid/view/View;

    .line 87
    .line 88
    sget v1, Lfa/f;->Lh:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v0, v3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->d:[Landroid/view/View;

    .line 97
    .line 98
    sget v1, Lfa/f;->nh:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->e:[Landroid/view/View;

    .line 107
    .line 108
    sget v1, Lfa/f;->Ng:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->e:[Landroid/view/View;

    .line 117
    .line 118
    sget v1, Lfa/f;->Mh:I

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->e:[Landroid/view/View;

    .line 127
    .line 128
    sget v1, Lfa/f;->oh:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v0, v4

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->u(Landroid/view/View;)V

    return-void
.end method

.method private s()V
    .registers 6

    .line 1
    new-instance v0, Lib/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lib/a;-><init>(Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->d:[Landroid/view/View;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_13

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfa/f;->Mg:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->B(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    sget v0, Lfa/f;->Lh:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_16

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->B(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    sget v0, Lfa/f;->nh:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1e

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->B(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->b:[Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->h:[I

    .line 8
    .line 9
    aget v1, v2, v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->c:[Landroid/widget/TextView;

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lfa/c;->T2:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->d:[Landroid/view/View;

    .line 34
    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->e:[Landroid/view/View;

    .line 44
    .line 45
    iget v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->c:[Landroid/widget/TextView;

    .line 55
    .line 56
    iget v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->b:[Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->i:[I

    .line 8
    .line 9
    aget v1, v2, v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->c:[Landroid/widget/TextView;

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lfa/c;->u0:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->d:[Landroid/view/View;

    .line 34
    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lfa/e;->J:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->e:[Landroid/view/View;

    .line 53
    .line 54
    iget v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->c:[Landroid/widget/TextView;

    .line 63
    .line 64
    iget v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method


# virtual methods
.method public B(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->f:Lcom/hpbr/bosszhipin/utils/y4;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_18

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->v()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->g:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->w()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public C()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->e:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->d:[Landroid/view/View;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_1f

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    return-void
.end method

.method public setOnTabSwitchListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->f:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public t()V
    .registers 3

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
    sget v1, Lfa/g;->Y4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePaySwitchTabView;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
