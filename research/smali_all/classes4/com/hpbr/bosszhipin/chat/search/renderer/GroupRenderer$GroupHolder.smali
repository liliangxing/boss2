.class Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;
.super Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder<",
        "Lfg/d;",
        "Leg/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method constructor <init>(Landroid/view/View;Leg/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;-><init>(Landroid/view/View;Leg/h;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->a4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->d4:I

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

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

    check-cast p1, Lfg/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;->n(Lfg/d;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfg/d;

    .line 13
    .line 14
    iget-object v0, v0, Lfg/d;->b:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->groupId:J

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lfg/d;

    .line 27
    .line 28
    iget-object v3, v3, Lfg/d;->b:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->groupId:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lff/h;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    const-string p1, "2"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p1, "4"

    .line 50
    .line 51
    :goto_32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "f2-search-click-detail"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->l()Leg/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Leg/h;->getQuery()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "p"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "p2"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "p4"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget v1, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->k:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "p6"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Luk/a;->h()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public n(Lfg/d;)V
    .registers 6
    .param p1    # Lfg/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lfg/d;->b:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->avatarUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->desc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->startIndex:I

    .line 25
    .line 26
    if-ltz v0, :cond_46

    .line 27
    .line 28
    iget v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->endIndex:I

    .line 29
    .line 30
    if-lez v1, :cond_46

    .line 31
    .line 32
    if-ge v0, v1, :cond_46

    .line 33
    .line 34
    new-instance v0, Landroid/text/SpannableString;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->a1:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->startIndex:I

    .line 57
    .line 58
    iget p1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->endIndex:I

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method
