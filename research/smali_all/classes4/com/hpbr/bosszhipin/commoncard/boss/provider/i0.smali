.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/SceneCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;->d:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;->d:Lei/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/SceneCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SceneCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->o1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SceneCardBean;I)V
    .registers 10

    .line 1
    if-eqz p2, :cond_5c

    .line 2
    .line 3
    iget-object p2, p2, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_5c

    .line 8
    :cond_7
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->titleText:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 9
    .line 10
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->subContentText:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 13
    .line 14
    sget v2, Ldi/d;->o5:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v3, Ldi/d;->b5:I

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v4, Ldi/d;->Z3:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;->s(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, p3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;->s(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v3, p3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;->s(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v4, p3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    sget p3, Ldi/d;->Z0:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0$a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget p3, Ldi/d;->Q:I

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0$b;

    .line 86
    .line 87
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public s(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 5

    if-eqz p1, :cond_13

    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    sget v2, Ldi/b;->c:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method
