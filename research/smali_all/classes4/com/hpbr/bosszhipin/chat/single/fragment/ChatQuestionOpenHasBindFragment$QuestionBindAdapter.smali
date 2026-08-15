.class Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$QuestionBindAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QuestionBindAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->q9:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$QuestionBindAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$QuestionBindAdapter;->m(Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$QuestionBindAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$QuestionBindAdapter;->l(Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$QuestionBindAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$b;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$b;->b(Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic m(Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$QuestionBindAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$b;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$b;->a(Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$QuestionBindAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->wc:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ac:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/fragment/r;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$QuestionBindAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/fragment/s;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/s;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$QuestionBindAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;->questions:Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingsBean;->jobs:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-le v2, v3, :cond_51

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "\u5df2\u5173\u8054"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\u4e2a\u95ee\u9898\uff0c\u968f\u673a\u63d0\u95ee"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    .line 88
    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->content:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, "\u3001"

    .line 110
    .line 111
    if-eqz v2, :cond_82

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    .line 118
    .line 119
    if-nez v2, :cond_79

    .line 120
    .line 121
    goto :goto_68

    .line 122
    :cond_79
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->jobName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_68

    .line 131
    :cond_82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_8f

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "\u5173\u8054"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "\u4e2a\u804c\u4f4d:"

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$QuestionBindAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment$b;

    return-void
.end method
