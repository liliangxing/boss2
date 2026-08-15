.class public Lcom/hpbr/bosszhipin/get/adapter/GetFilterAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->p5:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetFilterAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;->status:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_14

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ht:I

    .line 8
    .line 9
    const-string v3, "+ \u6dfb\u52a0"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v3, Lcom/hpbr/bosszhipin/get/p;->ec:I

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_2e

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ht:I

    .line 25
    .line 26
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v3, Lcom/hpbr/bosszhipin/get/p;->ec:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFilterAdapter;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v4, v2, [I

    .line 41
    .line 42
    aput v3, v4, v1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ht:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFilterBean;->isLight:Z

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    new-array p2, v2, [I

    .line 61
    .line 62
    aput v0, p2, v1

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    return-void
.end method
