.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 2
    .param p1    # Lei/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;->d:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;->d:Lei/e;

    return-object p0
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/SceneCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SceneCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->n1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x30

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SceneCardBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget-object p2, p2, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 6
    .line 7
    :goto_6
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget p3, Ldi/d;->o5:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->titleText:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;->s(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_25

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget p3, Ldi/d;->Z3:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;->s(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    sget p3, Ldi/d;->Q:I

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0$a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget p3, Ldi/d;->Z0:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0$b;

    .line 78
    .line 79
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
