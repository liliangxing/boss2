.class Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$f;)Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$f;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Ll10/h;->n4:I

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-ne p1, p2, :cond_6e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->a(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->j(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_21

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->n(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;I)I

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->k(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;I)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->l(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Landroid/widget/BaseAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->b(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Landroid/widget/BaseAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->a(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->j(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, p4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->l(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Landroid/widget/BaseAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->m(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-le p1, p2, :cond_68

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->c(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->m(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2, p4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 106
    .line 107
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->d(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_9d

    .line 111
    :cond_6e
    sget p2, Ll10/h;->Hi:I

    .line 112
    .line 113
    if-ne p1, p2, :cond_90

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 116
    .line 117
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->n(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;I)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->b(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Landroid/widget/BaseAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->c(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->m(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2, p4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    sget p2, Ll10/h;->Gj:I

    .line 146
    .line 147
    if-ne p1, p2, :cond_9d

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$e;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->e(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p3, p4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method
