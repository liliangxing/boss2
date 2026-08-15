.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$b;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    sget v0, Lxo/f;->l7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->e:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;)V

    return-void
.end method

.method protected k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lxo/e;->Dh:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Lxo/e;->Jn:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lxo/e;->In:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Lxo/e;->iv:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 35
    .line 36
    sget v4, Lxo/e;->Hn:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;->iconUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "\u5fc3\u52a8\u503c+"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;->score:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;->buttonText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;->status:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/high16 v1, 0x41700000    # 15.0f

    .line 85
    .line 86
    if-eq p1, v0, :cond_7c

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->e:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    goto :goto_7c

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->c:Landroid/app/Activity;

    .line 94
    .line 95
    sget v0, Lxo/b;->a:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->c:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->c:Landroid/app/Activity;

    .line 111
    .line 112
    const/high16 v1, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v1, 0x3f19999a    # 0.6f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1, v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 122
    .line 123
    .line 124
    goto :goto_97

    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->c:Landroid/app/Activity;

    .line 126
    .line 127
    sget v0, Lxo/b;->n:I

    .line 128
    .line 129
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->c:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->c:Landroid/app/Activity;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, p1, v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 150
    .line 151
    .line 152
    :goto_97
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$a;

    .line 153
    .line 154
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$b;

    return-void
.end method
