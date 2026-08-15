.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->d:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;)Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;->W()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_86

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    if-ne v2, v0, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->d:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 39
    .line 40
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 41
    .line 42
    if-eqz v2, :cond_7d

    .line 43
    .line 44
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_7d

    .line 53
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->d:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 56
    .line 57
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 58
    .line 59
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v0, :cond_63

    .line 79
    .line 80
    iget v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->b:I

    .line 81
    .line 82
    if-lez v3, :cond_55

    .line 83
    .line 84
    add-int/lit8 v0, v3, -0x1

    .line 85
    .line 86
    :cond_55
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->b:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;)Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->b:I

    .line 95
    .line 96
    invoke-static {v2, v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_73

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;)Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->b:I

    .line 115
    .line 116
    :goto_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return v1
.end method
