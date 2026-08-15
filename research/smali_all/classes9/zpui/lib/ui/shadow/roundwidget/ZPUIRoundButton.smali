.class public Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
.super Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lol0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->c:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 4
    sget v0, Lcl0/b;->a:I

    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->c:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->c:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl0/j;->F3:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move/from16 v5, p3

    .line 11
    .line 12
    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v6, Lcl0/j;->V3:I

    .line 17
    .line 18
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sget v7, Lcl0/j;->d4:I

    .line 23
    .line 24
    const/high16 v8, -0x1000000

    .line 25
    .line 26
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget v8, Lcl0/j;->f4:I

    .line 31
    .line 32
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sget v9, Lcl0/j;->e4:I

    .line 37
    .line 38
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sget v10, Lcl0/j;->b4:I

    .line 43
    .line 44
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    sget v11, Lcl0/j;->a4:I

    .line 49
    .line 50
    const/16 v12, 0x12c

    .line 51
    .line 52
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sget v12, Lcl0/j;->c4:I

    .line 57
    .line 58
    const/high16 v13, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    sget v13, Lcl0/j;->W3:I

    .line 65
    .line 66
    const v14, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    sget v14, Lcl0/j;->Y3:I

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    sget v15, Lcl0/j;->X3:I

    .line 81
    .line 82
    const v2, 0x3f19999a    # 0.6f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v15, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget v15, Lcl0/j;->Z3:I

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lol0/c;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lol0/c;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->d:Lol0/c;

    .line 106
    .line 107
    invoke-virtual {v1, v10}, Lol0/c;->j(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->d:Lol0/c;

    .line 111
    .line 112
    int-to-long v10, v11

    .line 113
    invoke-virtual {v1, v10, v11}, Lol0/c;->i(J)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->d:Lol0/c;

    .line 117
    .line 118
    invoke-virtual {v1, v12}, Lol0/c;->l(F)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->d:Lol0/c;

    .line 122
    .line 123
    invoke-virtual {v1, v13, v14, v2, v3}, Lol0/c;->k(FFFF)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_84

    .line 127
    .line 128
    invoke-static/range {p1 .. p3}, Lpl0/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)Lpl0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-static/range {p1 .. p3}, Lpl0/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)Lpl0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_88
    invoke-static {v7, v8, v9}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->c(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setChangeAlphaWhenDisable(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setChangeAlphaWhenPress(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public b(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->d:Lol0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lol0/c;->k(FFFF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lxl0/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getScaleViewHelper()Lol0/c;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->d:Lol0/c;

    return-object v0
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->d:Lol0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lol0/c;->g(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setScaleAnimationDuration(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->d:Lol0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lol0/c;->i(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setScaleAnimationEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->d:Lol0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lol0/c;->j(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setScaleAnimationShrinkDp(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->d:Lol0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lol0/c;->l(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
