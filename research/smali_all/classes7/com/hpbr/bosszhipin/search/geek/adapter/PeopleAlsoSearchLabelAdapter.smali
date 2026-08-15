.class public Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Loe0/e;->H:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Loe0/d;->T:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 8
    .line 9
    sget v1, Loe0/d;->C3:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;->background:Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean$ColorBean;

    .line 29
    .line 30
    if-eqz v2, :cond_4c

    .line 31
    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    :try_start_21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean$ColorBean;->dark:Ljava/lang/String;

    .line 35
    .line 36
    sget v3, Loe0/b;->z:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean$ColorBean;->normal:Ljava/lang/String;

    .line 52
    .line 53
    sget v3, Loe0/b;->z:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_42
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :catch_46
    sget v2, Loe0/b;->z:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    sget v2, Loe0/b;->z:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;->foreground:Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean$ColorBean;

    .line 83
    .line 84
    if-eqz p2, :cond_88

    .line 85
    .line 86
    if-eqz v1, :cond_68

    .line 87
    .line 88
    :try_start_57
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean$ColorBean;->dark:Ljava/lang/String;

    .line 89
    .line 90
    sget v0, Loe0/b;->I:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean$ColorBean;->normal:Ljava/lang/String;

    .line 106
    .line 107
    sget v0, Loe0/b;->I:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_93

    .line 125
    :catch_7c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;->c:Landroid/content/Context;

    .line 126
    .line 127
    sget v0, Loe0/b;->I:I

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_93

    .line 137
    :cond_88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;->c:Landroid/content/Context;

    .line 138
    .line 139
    sget v0, Loe0/b;->I:I

    .line 140
    .line 141
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method
