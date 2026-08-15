.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/HunterSimilarJobDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/HunterSimilarJobDialog$ListAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;)V
    .registers 9
    .param p2    # Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/HunterSimilarJobDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lka0/h;->Z1:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lka0/g;->Jl:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Lka0/g;->Of:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v3, Lka0/g;->Ub:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;->content:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;->jobName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4b

    .line 63
    .line 64
    new-instance v2, Lnet/bosszhipin/boss/bean/ServerHunterSimilarJobItemBean;

    .line 65
    .line 66
    const-string v4, "\u804c\u4f4d\u540d\u79f0"

    .line 67
    .line 68
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;->jobName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v4, v5}, Lnet/bosszhipin/boss/bean/ServerHunterSimilarJobItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;->comName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5f

    .line 83
    .line 84
    new-instance v2, Lnet/bosszhipin/boss/bean/ServerHunterSimilarJobItemBean;

    .line 85
    .line 86
    const-string v4, "\u5ba2\u6237\u516c\u53f8"

    .line 87
    .line 88
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;->comName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v2, v4, v5}, Lnet/bosszhipin/boss/bean/ServerHunterSimilarJobItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;->salaryDesc:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_73

    .line 103
    .line 104
    new-instance v2, Lnet/bosszhipin/boss/bean/ServerHunterSimilarJobItemBean;

    .line 105
    .line 106
    const-string v4, "\u85aa\u8d44\u8303\u56f4"

    .line 107
    .line 108
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;->salaryDesc:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v4, p2}, Lnet/bosszhipin/boss/bean/ServerHunterSimilarJobItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/HunterSimilarJobDialog$ListAdapter;

    .line 117
    .line 118
    invoke-direct {p2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/HunterSimilarJobDialog$ListAdapter;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget p2, Lka0/k;->C2:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/HunterSimilarJobDialog;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/HunterSimilarJobDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/HunterSimilarJobDialog;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method
