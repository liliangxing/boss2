.class public Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lv50/d;->P0:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lv50/c;->e4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    sget v1, Lv50/a;->o:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v1, Lv50/a;->m:I

    .line 27
    .line 28
    :goto_1b
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    sget p2, Lv50/a;->c:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget p2, Lv50/a;->w:I

    .line 45
    .line 46
    :goto_2d
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
