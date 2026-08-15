.class public Lcom/hpbr/bosszhipin/views/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/h1$c;,
        Lcom/hpbr/bosszhipin/views/h1$b;
    }
.end annotation


# instance fields
.field private a:Lcom/twl/ui/popup/ZPUIPopup;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/h1$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/h1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/h1;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/views/h1;->f:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/h1;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/h1;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1f

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/h1;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/h1;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/h1;->b(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 14

    .line 1
    sget v0, Lcom/twl/ui/R$id;->ll_list:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/h1;->b:Landroid/app/Activity;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/h1;->b:Landroid/app/Activity;

    .line 21
    .line 22
    const/high16 v2, 0x41700000    # 15.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/h1;->b:Landroid/app/Activity;

    .line 29
    .line 30
    const/high16 v3, 0x41f00000    # 30.0f

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/h1;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2b
    if-ge v5, v3, :cond_a3

    .line 45
    .line 46
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/h1;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/hpbr/bosszhipin/views/h1$c;

    .line 53
    .line 54
    if-nez v6, :cond_38

    .line 55
    .line 56
    goto :goto_a0

    .line 57
    :cond_38
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/h1;->b:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget v8, Lcom/twl/ui/R$layout;->twl_ui_item_common_pop_up:I

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget v8, Lcom/twl/ui/R$id;->tv_text:I

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object v9, v6, Lcom/hpbr/bosszhipin/views/h1$c;->b:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget v9, p0, Lcom/hpbr/bosszhipin/views/h1;->f:I

    .line 84
    .line 85
    if-ne v9, v5, :cond_63

    .line 86
    .line 87
    iget-boolean v9, p0, Lcom/hpbr/bosszhipin/views/h1;->e:Z

    .line 88
    .line 89
    if-eqz v9, :cond_63

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x1

    .line 96
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget v9, v6, Lcom/hpbr/bosszhipin/views/h1$c;->a:I

    .line 108
    .line 109
    invoke-virtual {v8, v9, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v6, Lcom/hpbr/bosszhipin/views/h1$c;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v9, :cond_7a

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    new-instance v9, Lcom/hpbr/bosszhipin/views/h1$a;

    .line 124
    .line 125
    invoke-direct {v9, p0, p2, v6}, Lcom/hpbr/bosszhipin/views/h1$a;-><init>(Lcom/hpbr/bosszhipin/views/h1;Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/views/h1$c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    if-nez v5, :cond_8c

    .line 132
    .line 133
    add-int/lit8 v6, v3, -0x1

    .line 134
    .line 135
    if-ne v5, v6, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v8, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    if-nez v5, :cond_92

    .line 142
    .line 143
    invoke-virtual {v8, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    add-int/lit8 v6, v3, -0x1

    .line 148
    .line 149
    if-ne v5, v6, :cond_9a

    .line 150
    .line 151
    invoke-virtual {v8, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v8, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2b

    .line 164
    :cond_a3
    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/h1;->e:Z

    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/h1;->f:I

    return-void
.end method

.method public e()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/h1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_70

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_70

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/h1;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/h1;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_view_common_list_pop_up:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/views/g1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/g1;-><init>(Lcom/hpbr/bosszhipin/views/h1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/h1;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/h1;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 61
    .line 62
    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/h1;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/h1;->b:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    aget v3, v1, v3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/h1;->b:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v4}, Lah0/m;->h(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x1

    .line 88
    aget v1, v1, v5

    .line 89
    .line 90
    div-int/2addr v4, v0

    .line 91
    if-lt v1, v4, :cond_5e

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v8, 0x2

    .line 96
    :goto_5f
    div-int/2addr v2, v0

    .line 97
    if-lt v3, v2, :cond_65

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    const/4 v9, 0x4

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/4 v0, 0x3

    .line 103
    const/4 v9, 0x3

    .line 104
    :goto_67
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/h1;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/h1;->c:Landroid/view/View;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-virtual/range {v6 .. v11}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method
