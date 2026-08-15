.class public Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$TabPagerAdapter;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->c:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->c:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->c:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->c:I

    return p1
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

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
    :goto_e
    if-ge v2, v0, :cond_98

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lba/h;->yi:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lba/g;->Gl:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Lba/g;->Hl:I

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v7, -0x2

    .line 58
    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/high16 v8, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-static {v7, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->b:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$a;

    .line 79
    .line 80
    invoke-direct {v3, p0, v2, p1}, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->c:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_77

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lba/d;->d:I

    .line 98
    .line 99
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_94

    .line 120
    :cond_77
    const/4 v3, 0x4

    .line 121
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lba/d;->R2:I

    .line 129
    .line 130
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x41600000    # 14.0f

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 147
    .line 148
    .line 149
    :goto_94
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_98
    return-void
.end method
