.class public Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterOptionListBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;

.field private d:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;Lnet/bosszhipin/api/bean/FilterOptionListBean;Landroid/widget/CompoundButton;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->h(Lnet/bosszhipin/api/bean/FilterOptionListBean;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic h(Lnet/bosszhipin/api/bean/FilterOptionListBean;Landroid/widget/CompoundButton;Z)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_c8

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_99

    .line 10
    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-string v1, "\u672a\u8bfb\u6d88\u606f\u4e0d\u652f\u6301\u7ec4\u5408\u7b5b\u9009"

    .line 18
    .line 19
    if-eqz p3, :cond_27

    .line 20
    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;

    .line 22
    .line 23
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;->c()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq p3, v2, :cond_27

    .line 34
    .line 35
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_b1

    .line 39
    .line 40
    :cond_27
    iget-object p3, p1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "\u672a\u8bfb\u6d88\u606f"

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const-string v2, "singleFilter"

    .line 49
    .line 50
    if-eqz p3, :cond_47

    .line 51
    .line 52
    iget-object p3, p1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionParamName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_47

    .line 59
    .line 60
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;

    .line 61
    .line 62
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_47

    .line 67
    .line 68
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_b1

    .line 72
    :cond_47
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;

    .line 73
    .line 74
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const-string v1, "\u5df2\u7b54\u9898\u6d88\u606f\u4e0d\u652f\u6301\u7ec4\u5408\u7b5b\u9009"

    .line 79
    .line 80
    if-eqz p3, :cond_63

    .line 81
    .line 82
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;

    .line 83
    .line 84
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;->b()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;->e()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq p3, v3, :cond_63

    .line 95
    .line 96
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_b1

    .line 100
    :cond_63
    iget-object p3, p1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "\u5df2\u7b54\u9898"

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_81

    .line 109
    .line 110
    iget-object p3, p1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionParamName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_81

    .line 117
    .line 118
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;

    .line 119
    .line 120
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$b;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_81

    .line 125
    .line 126
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_b1

    .line 130
    :cond_81
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_87
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_96

    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 147
    .line 148
    iput-boolean v0, v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 149
    .line 150
    goto :goto_87

    .line 151
    :cond_96
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 152
    .line 153
    goto :goto_b1

    .line 154
    :cond_99
    iget-object p3, p1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "\u5168\u90e8"

    .line 157
    .line 158
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_b1

    .line 163
    .line 164
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 171
    .line 172
    if-eqz p3, :cond_af

    .line 173
    .line 174
    iput-boolean p2, p3, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 175
    .line 176
    :cond_af
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 177
    .line 178
    :cond_b1
    :goto_b1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lz70/b;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Lz70/b;-><init>(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->d:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;

    .line 195
    .line 196
    if-eqz p1, :cond_c8

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;->V5()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public i(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->d:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    check-cast p1, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;->h(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;)Landroid/widget/CheckBox;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;->h(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;)Landroid/widget/CheckBox;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_37

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;->h(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;)Landroid/widget/CheckBox;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;->h(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;)Landroid/widget/CheckBox;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    sget v1, Lba/f;->y0:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v1, Lba/f;->r0:I

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;->h(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;)Landroid/widget/CheckBox;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lz70/a;

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Lz70/a;-><init>(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;Lnet/bosszhipin/api/bean/FilterOptionListBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lba/h;->Mb:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v2, 0x42840000    # 66.0f

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr v1, p1

    .line 39
    div-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterOptionListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
