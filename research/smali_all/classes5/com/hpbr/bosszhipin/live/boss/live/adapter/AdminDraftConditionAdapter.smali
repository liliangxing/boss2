.class public Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/f;->k5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
    .registers 5
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
    sget v0, Lxo/e;->fr:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->value:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;

    .line 4
    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_30

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_30

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 29
    .line 30
    if-eqz v2, :cond_2d

    .line 31
    .line 32
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2d

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/AdminDraftConditionAdapter$a;->a(Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    :goto_30
    return-void
.end method
