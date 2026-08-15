.class public abstract Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;",
        ">",
        "Lm10/a<",
        "TT;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    sget v0, Ll10/i;->h5:I

    return v0
.end method

.method public f()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;->j()I

    move-result v0

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p2, Ll10/h;->or:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;->i()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    sget p2, Ll10/h;->Tm:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    sget p2, Ll10/h;->E4:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;->k(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method protected abstract i()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j()I
.end method

.method protected abstract k(Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
