.class public Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    sget v0, Lxo/f;->y6:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V
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
    sget v0, Lxo/e;->Jj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lxo/e;->Lt:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;->d:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne p2, v1, :cond_32

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;->c:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Lxo/b;->e:I

    .line 31
    .line 32
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;->c:Landroid/content/Context;

    .line 40
    .line 41
    sget p2, Lxo/b;->z0:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_48

    .line 51
    :cond_32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;->c:Landroid/content/Context;

    .line 52
    .line 53
    sget v1, Lxo/b;->q0:I

    .line 54
    .line 55
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;->c:Landroid/content/Context;

    .line 63
    .line 64
    sget p2, Lxo/b;->Q:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method
