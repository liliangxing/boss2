.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$c;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$c;

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->f(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;

    .line 16
    .line 17
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->enable:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object p1, v0, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->toastStr:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    move-object v0, p1

    .line 28
    :goto_1b
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5d

    .line 33
    .line 34
    if-eqz v0, :cond_5d

    .line 35
    .line 36
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5d

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v2, v1, p1

    .line 59
    .line 60
    const-string p1, "%s %s"

    .line 61
    .line 62
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c:Landroid/content/Context;

    .line 71
    .line 72
    sget v4, Lka0/d;->Q:I

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/r;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/r;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, v2, v3, v4}, Le80/b;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$c;

    .line 87
    .line 88
    if-eqz p1, :cond_64

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$c;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method private synthetic f(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$c;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$c;

    return-void
.end method

.method public h(ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u672a\u83b7\u53d6\u5230\u53ef\u9009\u8058\u7528\u65b9\u5f0f"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->b:Ljava/util/List;

    .line 14
    .line 15
    if-nez p2, :cond_17

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->b:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lka0/h;->y9:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lka0/g;->Jl:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v2, "\u8058\u7528\u65b9\u5f0f"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lka0/g;->Ue:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget v1, Lka0/g;->qh:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lka0/g;->Hf:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-lez p1, :cond_59

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v4, 0x0

    .line 91
    :goto_5a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    sget v1, Lka0/g;->Ub:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;

    .line 103
    .line 104
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$a;

    .line 105
    .line 106
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;ILjava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$b;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;

    .line 113
    .line 114
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c:Landroid/content/Context;

    .line 120
    .line 121
    sget v5, Lka0/d;->b:I

    .line 122
    .line 123
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1, v4}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c:Landroid/content/Context;

    .line 131
    .line 132
    const/high16 v5, 0x3f000000    # 0.5f

    .line 133
    .line 134
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1, v4}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c:Landroid/content/Context;

    .line 142
    .line 143
    const/high16 v5, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p1, v4}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {p1, v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->e(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c:Landroid/content/Context;

    .line 176
    .line 177
    sget v1, Lka0/l;->h:I

    .line 178
    .line 179
    invoke-direct {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 183
    .line 184
    sget p2, Lka0/l;->e:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->Ue:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    sget v0, Lka0/g;->Hf:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_22

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$c;

    .line 21
    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->k()Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$c;->b(Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method
