.class Lcom/hpbr/bosszhipin/chat/search/renderer/CompanyRenderer$CompanyHolder;
.super Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/search/renderer/CompanyRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompanyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder<",
        "Lfg/b;",
        "Leg/h;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Leg/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;-><init>(Landroid/view/View;Leg/h;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/CompanyRenderer$CompanyHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/CompanyRenderer$CompanyHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->jn:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/CompanyRenderer$CompanyHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lfg/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/renderer/CompanyRenderer$CompanyHolder;->n(Lfg/b;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfg/b;

    .line 9
    .line 10
    iget-object p1, p1, Lfg/b;->b:Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;

    .line 11
    .line 12
    new-instance v0, Lff/l$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->getFriendId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->getSecurityId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->getFriendSource()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    invoke-virtual {v0, v3}, Lff/l$a;->T(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CompanyRenderer"

    .line 52
    .line 53
    const-string v1, "onItemClick"

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-static {v3, v4, v0, v1}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "f2-search-click-detail"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->getSecurityId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->l()Leg/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Leg/h;->getQuery()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "p"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "p2"

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "p4"

    .line 103
    .line 104
    const-string v2, "2"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->getFriendId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "p5"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->k:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "p6"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Luk/a;->h()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public n(Lfg/b;)V
    .registers 7
    .param p1    # Lfg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lfg/b;->b:Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/CompanyRenderer$CompanyHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->getFriendDefaultAvatar()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/CompanyRenderer$CompanyHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->getFriendName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->getBossJobPosition()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const-string v2, " \u00b7 "

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->getFriendCompanies()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "\n"

    .line 61
    .line 62
    if-ge v3, v1, :cond_55

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v4

    .line 78
    if-ge v3, v1, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_37

    .line 86
    :cond_55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->l()Leg/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Leg/h;->getQuery()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/CompanyRenderer$CompanyHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    const-string v3, "<br>"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "<font color=\'#2DB4B4\'>"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "</font>"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
