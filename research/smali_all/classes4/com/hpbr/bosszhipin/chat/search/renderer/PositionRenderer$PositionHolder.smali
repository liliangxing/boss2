.class Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer$PositionHolder;
.super Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PositionHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder<",
        "Lfg/f;",
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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer$PositionHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer$PositionHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Mp:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer$PositionHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lfg/f;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer$PositionHolder;->n(Lfg/f;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lff/l$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfg/f;

    .line 14
    .line 15
    iget-wide v0, v0, Lfg/f;->g:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lff/l$a;->Q(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfg/f;

    .line 25
    .line 26
    iget-wide v0, v0, Lfg/f;->h:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lff/l$a;->a0(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfg/f;

    .line 36
    .line 37
    iget-wide v0, v0, Lfg/f;->i:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lff/l$a;->O(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lfg/f;

    .line 47
    .line 48
    iget v0, v0, Lfg/f;->j:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    invoke-virtual {p1, v1}, Lff/l$a;->T(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfg/f;

    .line 63
    .line 64
    iget v0, v0, Lfg/f;->j:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lff/l$a;->R(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public n(Lfg/f;)V
    .registers 6
    .param p1    # Lfg/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer$PositionHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    iget-object v1, p1, Lfg/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer$PositionHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p1, Lfg/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/text/SpannableString;

    .line 19
    .line 20
    iget-object v1, p1, Lfg/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lfg/f;->e:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-le v1, v2, :cond_35

    .line 29
    .line 30
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lfg/f;->e:I

    .line 46
    .line 47
    iget p1, p1, Lfg/f;->f:I

    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer$PositionHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer$PositionHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
