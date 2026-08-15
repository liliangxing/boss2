.class public Lug/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/n0;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Lug/c$a;

.field private f:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lug/c;Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lug/c;->f(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lug/c;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/c;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lug/c;->c()V

    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lug/c;->e:Lug/c$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lug/c$a;->a(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lug/c;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lug/c;->b:Lcom/hpbr/bosszhipin/views/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lug/c;->b:Lcom/hpbr/bosszhipin/views/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g(Lug/c$a;)V
    .registers 2

    iput-object p1, p0, Lug/c;->e:Lug/c$a;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lug/c;->d:Landroid/view/View;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lug/c;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->J7:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->lg:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v1, p0, Lug/c;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/views/n0;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v0, v2, v2}, Lcom/hpbr/bosszhipin/views/n0;-><init>(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lug/c;->b:Lcom/hpbr/bosszhipin/views/n0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->xa:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x96

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lug/a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lug/a;-><init>(Lug/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lug/c;->b:Lcom/hpbr/bosszhipin/views/n0;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lug/c;->b:Lcom/hpbr/bosszhipin/views/n0;

    .line 83
    .line 84
    iget-object v1, p0, Lug/c;->f:Landroid/widget/PopupWindow$OnDismissListener;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->LOCAL_STUDY_SERVICE:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lug/c;->c:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b1

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 120
    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_6c

    .line 124
    :cond_7b
    iget-object v2, p0, Lug/c;->a:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lba/h;->Pj:I

    .line 131
    .line 132
    iget-object v4, p0, Lug/c;->c:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v3, Lba/g;->wC:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    sget v4, Lba/g;->uy:I

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lug/c;->c:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lug/b;

    .line 170
    .line 171
    invoke-direct {v3, p0, v0}, Lug/b;-><init>(Lug/c;Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6c

    .line 178
    :cond_b1
    iget-object p1, p0, Lug/c;->b:Lcom/hpbr/bosszhipin/views/n0;

    .line 179
    .line 180
    iget-object v0, p0, Lug/c;->d:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/n0;->showAsDropDown(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lug/c;->f:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
