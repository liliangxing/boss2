.class public Lcom/hpbr/bosszhipin/module/contacts/adapter/g;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/adapter/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/module/contacts/adapter/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 8

    .line 1
    if-nez p2, :cond_13

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/adapter/b;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->c(Landroid/content/Context;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/b;

    .line 25
    .line 26
    :goto_19
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->m(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/b;->n:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lba/d;->y0:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lba/d;->a2:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lba/d;->K:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 106
    .line 107
    invoke-virtual {p1, p4, p3, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 108
    .line 109
    .line 110
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/g;->b:Lcom/hpbr/bosszhipin/module/contacts/adapter/g$b;

    .line 111
    .line 112
    if-eqz p4, :cond_7f

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 119
    .line 120
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/g$a;

    .line 121
    .line 122
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/module/contacts/adapter/g$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/adapter/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4, p1, v0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/adapter/g;->a(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setOnUnfitListTouchListener(Lcom/hpbr/bosszhipin/module/contacts/adapter/g$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/g;->b:Lcom/hpbr/bosszhipin/module/contacts/adapter/g$b;

    return-void
.end method
