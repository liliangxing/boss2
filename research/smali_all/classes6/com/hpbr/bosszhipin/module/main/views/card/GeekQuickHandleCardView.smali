.class public Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Xh:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->zb:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    sget v1, Lba/g;->Mc:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lba/g;->dA:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lba/g;->LH:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lba/g;->Sx:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Lba/g;->Fz:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Lba/g;->Sv:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekAvatar:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekAvatar:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekGender:I

    .line 22
    .line 23
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekName:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-array v3, v1, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekWorkYear:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekDegree:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->salary:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    aput-object v4, v3, v7

    .line 58
    .line 59
    const-string v4, "\u00b7"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->activeTimeDesc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->workEduDesc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "\u671f\u671b\u804c\u4f4d"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "  "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->expectPositionName:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v2, v1, v5

    .line 102
    .line 103
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->expectLocationName:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v2, v1, v6

    .line 106
    .line 107
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->applyStatusDesc:Ljava/lang/String;

    .line 108
    .line 109
    aput-object p1, v1, v7

    .line 110
    .line 111
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekQuickHandleCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
