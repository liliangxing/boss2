.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->yb:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;)V
    .registers 6
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
    sget v0, Ll10/h;->Wq:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Ll10/h;->Mf:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    iget-object v1, p2, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;->tipText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object v1, p2, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;->tipText:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;->button:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ButtonBean;

    .line 38
    .line 39
    if-eqz v0, :cond_40

    .line 40
    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ButtonBean;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iget-object v0, p2, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;->button:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ButtonBean;

    .line 51
    .line 52
    iget-object v2, v0, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ButtonBean;->text:Ljava/lang/String;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
