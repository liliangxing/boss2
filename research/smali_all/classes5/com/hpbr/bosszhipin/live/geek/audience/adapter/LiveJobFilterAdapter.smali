.class public Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;
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

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    sget v0, Lxo/f;->o7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->e:Z

    .line 13
    .line 14
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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V
    .registers 8
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
    sget v0, Lxo/e;->xm:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3d

    .line 20
    .line 21
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->d:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1f

    .line 28
    .line 29
    sget v0, Lxo/d;->b:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget v0, Lxo/d;->c:I

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->d:J

    .line 40
    .line 41
    cmp-long p2, v0, v2

    .line 42
    .line 43
    if-nez p2, :cond_31

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->c:Landroid/content/Context;

    .line 46
    .line 47
    sget v0, Lxo/b;->z0:I

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->c:Landroid/content/Context;

    .line 51
    .line 52
    sget v0, Lxo/b;->x:I

    .line 53
    .line 54
    :goto_35
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->d:J

    .line 65
    .line 66
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-nez v4, :cond_48

    .line 69
    .line 70
    sget v0, Lxo/d;->d:I

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sget v0, Lxo/d;->a:I

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->d:J

    .line 81
    .line 82
    cmp-long p2, v0, v2

    .line 83
    .line 84
    if-nez p2, :cond_5a

    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->c:Landroid/content/Context;

    .line 87
    .line 88
    sget v0, Lxo/b;->z0:I

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->c:Landroid/content/Context;

    .line 92
    .line 93
    sget v0, Lxo/b;->e0:I

    .line 94
    .line 95
    :goto_5e
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method public j(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->d:J

    return-void
.end method
