.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdWordBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/hpbr/bosszhipin/listener/c;

.field private e:Lei/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/listener/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->d:Lcom/hpbr/bosszhipin/listener/c;

    return-void
.end method

.method public constructor <init>(Lei/c;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->e:Lei/c;

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;)Lei/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->e:Lei/c;

    return-object p0
.end method

.method private s(ILjava/lang/String;Z)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/e;->q0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ldi/d;->C0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 21
    .line 22
    sget v2, Ldi/d;->p5:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    if-eqz p3, :cond_51

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    if-nez p1, :cond_3a

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    sget p3, Ldi/b;->e:I

    .line 39
    .line 40
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    sget p3, Ldi/b;->p:I

    .line 50
    .line 51
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_82

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    sget p3, Ldi/b;->g:I

    .line 62
    .line 63
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget p3, Ldi/b;->v:I

    .line 73
    .line 74
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_82

    .line 82
    :cond_51
    rem-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    if-nez p1, :cond_6c

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 87
    .line 88
    sget p3, Ldi/b;->h:I

    .line 89
    .line 90
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 98
    .line 99
    sget p3, Ldi/b;->B:I

    .line 100
    .line 101
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_82

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 110
    .line 111
    sget p3, Ldi/b;->f:I

    .line 112
    .line 113
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 121
    .line 122
    sget p3, Ldi/b;->t:I

    .line 123
    .line 124
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m$a;

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method private t(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_22

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/4 v3, 0x1

    .line 25
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->s(ILjava/lang/String;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-void
.end method

.method private u(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_22

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-direct {p0, v2, v3, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->s(ILjava/lang/String;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdWordBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdWordBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->A0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x88

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdWordBean;I)V
    .registers 10

    .line 1
    if-eqz p2, :cond_4f

    .line 2
    .line 3
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdWordBean;->wordList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    sget p3, Ldi/d;->M1:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Ldi/d;->P1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdWordBean;->wordList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v2, :cond_49

    .line 46
    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    rem-int/lit8 v5, v3, 0x2

    .line 61
    .line 62
    if-nez v5, :cond_43

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2c

    .line 74
    :cond_49
    invoke-direct {p0, p3, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->t(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;->u(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
