.class public Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->c:I

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->b:Landroid/content/Context;

    .line 5
    sget p2, Lfa/c;->d:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->o:I

    .line 6
    sget p2, Lfa/c;->c:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->p:I

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->c()V

    return-void
.end method

.method private a(I)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u5269\u4f59"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\u4e2a"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 52
    .line 53
    const v2, 0x3fcccccd    # 1.6f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private b(IZ)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " \u76f4\u8c46"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 32
    .line 33
    const v3, 0x3fcccccd    # 1.6f

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_52

    .line 62
    .line 63
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->b:Landroid/content/Context;

    .line 66
    .line 67
    sget v3, Lfa/c;->f:I

    .line 68
    .line 69
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v2, p2, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v2
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->g2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 22
    .line 23
    sget v1, Lfa/f;->x6:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->e:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v1, Lfa/f;->yb:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lfa/f;->xb:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lfa/f;->zb:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Lfa/f;->l:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 72
    .line 73
    sget v1, Lfa/f;->l6:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->j:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v1, Lfa/f;->aa:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget v1, Lfa/f;->Z9:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v1, Lfa/f;->ba:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    sget v1, Lfa/f;->A5:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->n:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private d(I)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x41700000    # 15.0f

    .line 15
    .line 16
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17
    .line 18
    if-nez v0, :cond_43

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 21
    .line 22
    iget v4, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->o:I

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setStrokeColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowHeight(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->e:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, p1, p1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 51
    .line 52
    iget v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->p:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setStrokeColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowHeight(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->j:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_75

    .line 68
    :cond_43
    const/4 v4, 0x1

    .line 69
    if-ne v0, v4, :cond_75

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 72
    .line 73
    iget v4, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->o:I

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setStrokeColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowHeight(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->j:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, p1, p1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 102
    .line 103
    iget v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->p:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setStrokeColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowHeight(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->e:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfa/f;->m:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->c:I

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->d(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    sget v0, Lfa/f;->l:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1f

    .line 22
    .line 23
    iget p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->c:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_22

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-boolean v4, v4, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->selected:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;

    .line 40
    .line 41
    if-eqz v0, :cond_53

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->itemName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->itemNote:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->leftCount:I

    .line 58
    .line 59
    if-lez v2, :cond_46

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->a(I)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->itemPrice:I

    .line 74
    .line 75
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->suggest:Z

    .line 76
    .line 77
    invoke-direct {p0, v4, v0}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->b(IZ)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    const/4 v0, 0x1

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;

    .line 90
    .line 91
    if-eqz p1, :cond_91

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->itemName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->itemNote:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->leftCount:I

    .line 108
    .line 109
    if-lez v2, :cond_78

    .line 110
    .line 111
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->a(I)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_85

    .line 121
    :cond_78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->itemPrice:I

    .line 124
    .line 125
    iget-boolean v5, p1, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->suggest:Z

    .line 126
    .line 127
    invoke-direct {p0, v4, v5}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->b(IZ)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->n:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerGeekPrivilegeBean;->suggest:Z

    .line 137
    .line 138
    if-eqz p1, :cond_8c

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/16 v1, 0x8

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_91
    if-ne v3, v0, :cond_99

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->onClick(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView;->onClick(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/business/item/views/SecretGeekChatPrivilegeView$a;)V
    .registers 2

    return-void
.end method
