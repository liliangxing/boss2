.class public Ljf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/c$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Lcom/twl/ui/popup/ZPUIPopup;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljf/c$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljf/c;)V
    .registers 1

    invoke-direct {p0}, Ljf/c;->h()V

    return-void
.end method

.method public static synthetic b(Ljf/c;Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljf/c;->i(Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Ljf/c;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Ljf/c;->c:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic d(Ljf/c;)Ljf/c$c;
    .registers 1

    iget-object p0, p0, Ljf/c;->e:Ljf/c$c;

    return-object p0
.end method

.method public static f(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static g(J)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfx/b;->a()Lfx/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lfx/b$a;->b(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const-string v1, "\u5168\u90e8\u4e3b\u9898"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljf/c;->f(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_61

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_61

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 48
    .line 49
    if-eqz v1, :cond_24

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-lez v6, :cond_24

    .line 58
    .line 59
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 60
    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_24

    .line 77
    :cond_4c
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 87
    .line 88
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->typeName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljf/c;->f(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_24

    .line 98
    :cond_61
    return-object p1
.end method

.method private synthetic h()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljf/c;->e:Ljf/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljf/c$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Ljf/c;->b:I

    .line 6
    .line 7
    iget-object p2, p0, Ljf/c;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ljf/c;->e:Ljf/c$c;

    .line 13
    .line 14
    if-eqz p2, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, v0, p1}, Ljf/c$c;->b(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljf/c;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/c;->d:Ljava/util/List;

    return-void
.end method

.method public k(Ljf/c$c;)V
    .registers 2

    iput-object p1, p0, Ljf/c;->e:Ljf/c$c;

    return-void
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, Ljf/c;->b:I

    return-void
.end method

.method public m(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ljf/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Ljf/c;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v2, p0, Ljf/c;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 21
    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    iget-object p1, p0, Ljf/c;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, p0, Ljf/c;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->wf:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Ljf/c;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v3, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    const/4 v5, -0x2

    .line 76
    invoke-virtual {v3, v2, v4, v5}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    new-instance v4, Ljf/a;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Ljf/a;-><init>(Ljf/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 98
    .line 99
    iput-object v3, p0, Ljf/c;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 100
    .line 101
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->h9:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_6e
    if-ge v5, v0, :cond_e4

    .line 112
    .line 113
    iget-object v6, p0, Ljf/c;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;

    .line 120
    .line 121
    if-nez v6, :cond_7b

    .line 122
    .line 123
    goto :goto_e1

    .line 124
    :cond_7b
    iget-object v7, p0, Ljf/c;->a:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget v8, Lcom/hpbr/bosszhipin/chat/p;->Ef:I

    .line 131
    .line 132
    move-object v9, v2

    .line 133
    check-cast v9, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v7, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->Op:I

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/widget/TextView;

    .line 146
    .line 147
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Dn:I

    .line 148
    .line 149
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljf/b;

    .line 163
    .line 164
    invoke-direct {v10, p0, v6}, Ljf/b;-><init>(Ljf/c;Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget v10, p0, Ljf/c;->b:I

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ne v10, v6, :cond_c7

    .line 177
    .line 178
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Ljf/c;->a:Landroid/app/Activity;

    .line 182
    .line 183
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 184
    .line 185
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_de

    .line 200
    :cond_c7
    const/16 v6, 0x8

    .line 201
    .line 202
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Ljf/c;->a:Landroid/app/Activity;

    .line 206
    .line 207
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 208
    .line 209
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 221
    .line 222
    .line 223
    :goto_de
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_6e

    .line 229
    :cond_e4
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->En:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    const/high16 v1, 0x3f000000    # 0.5f

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljf/c$a;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Ljf/c$a;-><init>(Ljf/c;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljf/c$b;

    .line 259
    .line 260
    invoke-direct {v1, p0, p1}, Ljf/c$b;-><init>(Ljf/c;Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    return-void
.end method
