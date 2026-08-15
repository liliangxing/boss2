.class Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FilterAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->U5:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->ek:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v1, p2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->selected:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_3d

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Ll10/e;->A:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;

    .line 34
    .line 35
    if-eqz v1, :cond_4c

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_32

    .line 40
    .line 41
    iget-object v2, p2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->encryptExpectId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iget v4, p2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->type:I

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;->X8(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    iget v2, p2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->code:I

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    iget-object v4, p2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->type:I

    .line 57
    .line 58
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;->wd(JLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    sget v2, Ll10/e;->B0:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter$a;

    .line 78
    .line 79
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;->b:Z

    return-void
.end method

.method public setOnJobFilterClickListener(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;

    return-void
.end method
