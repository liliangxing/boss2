.class Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->a(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-le v0, v1, :cond_a3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Ll10/i;->m9:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/CheckBox;

    .line 83
    .line 84
    const-string v1, "\u66f4\u591a"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Ll10/e;->c:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v2, -0x2

    .line 107
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v3, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a$a;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->d(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->b(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->e(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Ljava/lang/Runnable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method
