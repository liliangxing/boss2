.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$f;

.field private n:Lnet/bosszhipin/api/BossSimilarJobDescRequest;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;IILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->e:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->l:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private A(Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_59

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_59

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$f;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$f;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const-string v1, "\u53c2\u8003\u60a8\u5df2\u53d1\u5e03\u8fc7\u7684\u804c\u4f4d\u63cf\u8ff0"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->a:Landroid/app/Activity;

    .line 31
    .line 32
    sget v2, Lka0/d;->b2:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lka0/i;->n2:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->a:Landroid/app/Activity;

    .line 52
    .line 53
    const/high16 v3, 0x40e00000    # 7.0f

    .line 54
    .line 55
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->e:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$b;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->h:Z

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->D(Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->e:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->t()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private B(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->setCallback(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private C(Z)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/g;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Z)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private D(Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V
    .registers 14

    .line 1
    if-eqz p1, :cond_e7

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e7

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->d:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->d:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lka0/h;->U9:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lka0/g;->Wm:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/twl/ui/popup/TriangleDrawable;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->a:Landroid/app/Activity;

    .line 47
    .line 48
    sget v5, Lka0/d;->Z0:I

    .line 49
    .line 50
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-direct {v3, v5, v4}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    sget v2, Lka0/g;->ai:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v3, Lka0/g;->vj:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v4, Lka0/g;->ff:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v5, Lka0/g;->Of:I

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/twl/ui/CollapseTextView2;

    .line 93
    .line 94
    sget v6, Lka0/g;->P0:I

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    new-array v7, v7, [Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionName:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    aput-object v8, v7, v9

    .line 109
    .line 110
    iget-object v8, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->cityName:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    aput-object v8, v7, v10

    .line 114
    .line 115
    const-string v8, "\u00b7"

    .line 116
    .line 117
    invoke-static {v8, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "\u67e5\u770b\u5168\u90e8"

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget v2, Lka0/d;->d:I

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lcom/twl/ui/CollapseTextView2;->setCollapseColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/high16 v8, 0x429c0000    # 78.0f

    .line 147
    .line 148
    invoke-static {v7, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-int/2addr v2, v7

    .line 153
    invoke-virtual {v5, v2}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-virtual {v5, v2}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v9}, Lcom/twl/ui/CollapseTextView2;->setViewExpendable(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/f;

    .line 169
    .line 170
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Lcom/twl/ui/CollapseTextView2;->setOnTextExpandListener(Lcom/twl/ui/CollapseTextView2$OnTextExpandListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "\u53d1\u5e03\u65f6\u95f4\uff1a"

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v5, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->updateTimeDesc:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_c8

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :cond_c8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$c;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$d;

    .line 213
    .line 214
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->d:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->d:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iput-boolean v10, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->h:Z

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method public static E(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;IILjava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$f;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;
    .registers 19

    .line 1
    new-instance v9, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->setShowSuggestListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$f;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->y()V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->v(Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->u(Z)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->j:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->z(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->k:Z

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;)Lnet/bosszhipin/api/bean/PassedJobInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)Lnet/bosszhipin/api/bean/PassedJobInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->A(Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->h:Z

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->t()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->C(Z)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->D(Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->y()V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-descdetail-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-desc-guideclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "p4"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "p5"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-desc-guideshow"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p4"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic u(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    invoke-static {p1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private synthetic v(Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V
    .registers 3

    .line 1
    const-string p2, "\u67e5\u770b\u5168\u90e8"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->B(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->n:Lnet/bosszhipin/api/BossSimilarJobDescRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 11
    .line 12
    .line 13
    :cond_c
    new-instance v0, Lnet/bosszhipin/api/BossSimilarJobDescRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossSimilarJobDescRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->n:Lnet/bosszhipin/api/BossSimilarJobDescRequest;

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->g:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    iput-wide v1, v0, Lnet/bosszhipin/api/BossSimilarJobDescRequest;->position:J

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->j:I

    .line 31
    .line 32
    iput v1, v0, Lnet/bosszhipin/api/BossSimilarJobDescRequest;->index:I

    .line 33
    .line 34
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private z(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public setShowSuggestListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$f;

    return-void
.end method

.method public w(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->t()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public x(I)V
    .registers 2

    .line 1
    if-lez p1, :cond_9

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->t()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->C(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
