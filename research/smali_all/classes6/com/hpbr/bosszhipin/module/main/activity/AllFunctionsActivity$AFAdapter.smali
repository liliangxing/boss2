.class Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AFAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$a;,
        Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$BarHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$e;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .registers 8

    .line 1
    const-string v0, "\u4e0d\u652f\u6301\u6298\u53e0\u9690\u85cf"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le p1, p2, :cond_5d

    .line 7
    .line 8
    sget v3, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->k:I

    .line 9
    .line 10
    if-ge p2, v3, :cond_5d

    .line 11
    .line 12
    if-lt p1, v3, :cond_5d

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    sub-int/2addr v3, v2

    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_5d

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 24
    .line 25
    sget v4, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->k:I

    .line 26
    .line 27
    sub-int/2addr v4, v2

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 33
    .line 34
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->drag:I

    .line 35
    .line 36
    if-ne v3, v2, :cond_5d

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 39
    .line 40
    sget p2, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->k:I

    .line 41
    .line 42
    sub-int/2addr p2, v2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 59
    .line 60
    sget p2, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->k:I

    .line 61
    .line 62
    sub-int/2addr p2, v2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->title:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_c6

    .line 93
    .line 94
    :cond_5d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_a8

    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 109
    .line 110
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->drag:I

    .line 111
    .line 112
    if-ne v3, v2, :cond_a8

    .line 113
    .line 114
    sget v2, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->k:I

    .line 115
    .line 116
    if-ge p1, v2, :cond_a8

    .line 117
    .line 118
    if-lt p2, v2, :cond_a8

    .line 119
    .line 120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->title:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_88

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->title:Ljava/lang/String;

    .line 146
    .line 147
    :goto_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    goto :goto_c6

    .line 169
    :cond_a8
    if-ge p1, p2, :cond_b6

    .line 170
    .line 171
    move v0, p1

    .line 172
    :goto_ab
    if-ge v0, p2, :cond_c3

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 175
    .line 176
    add-int/lit8 v2, v0, 0x1

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 179
    .line 180
    .line 181
    move v0, v2

    .line 182
    goto :goto_ab

    .line 183
    :cond_b6
    move v0, p1

    .line 184
    :goto_b7
    if-le v0, p2, :cond_c3

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 187
    .line 188
    add-int/lit8 v2, v0, -0x1

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    goto :goto_b7

    .line 196
    :cond_c3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->We(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public i(I)Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    return-object p1
.end method

.method public j(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$BarHolder;

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->i(I)Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$BarHolder;->h(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$BarHolder;

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$a;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$BarHolder;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$a;)V

    return-object p2
.end method
