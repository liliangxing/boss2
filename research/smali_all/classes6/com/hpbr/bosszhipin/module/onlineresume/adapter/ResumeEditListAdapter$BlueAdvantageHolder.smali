.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BlueAdvantageHolder"
.end annotation


# instance fields
.field b:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Landroid/widget/ImageView;

.field e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->b5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->b:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 13
    .line 14
    sget v0, Ll10/h;->or:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Ll10/h;->s7:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Ll10/h;->Y1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->k(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->l(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->m(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic k(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 3

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->g(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static synthetic l(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 3

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->g(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static synthetic m(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 3

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->g(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBlueAdvantageBean;)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBlueAdvantageBean;->meritList:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const-string v4, "\u6211\u7684\u4f18\u70b9"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBlueAdvantageBean;->meritList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_37

    .line 30
    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBlueAdvantageBean;->meritList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_37

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :cond_33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_24

    .line 56
    :cond_37
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_6e

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_53

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 77
    .line 78
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    new-instance p2, Lcom/twl/ui/flexbox/StringTagAdapter;

    .line 85
    .line 86
    invoke-direct {p2, p1, v1}, Lcom/twl/ui/flexbox/StringTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->b:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 90
    .line 91
    sget v2, Ll10/g;->q:I

    .line 92
    .line 93
    invoke-virtual {v1, p2, v2}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->b:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/j;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/j;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setOnSingleItemSelectListener(Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->b:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->d:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/k;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/k;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/l;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/l;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
