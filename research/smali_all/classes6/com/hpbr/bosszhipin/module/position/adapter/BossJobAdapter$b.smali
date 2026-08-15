.class Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->a:Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->a:Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->pageType:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_3c

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_3c

    .line 15
    :cond_e
    if-eqz v1, :cond_12

    .line 16
    .line 17
    if-ne v1, v3, :cond_91

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->o(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Lwz/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_91

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->o(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Lwz/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->pageType:I

    .line 56
    .line 57
    invoke-interface {p2, p1, v0, p3}, Lwz/e;->s0(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_91

    .line 61
    :cond_3c
    :goto_3c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->n(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->a:Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, v3

    .line 74
    if-lez p2, :cond_6e

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->n(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6e

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->n(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 99
    .line 100
    if-eqz v1, :cond_6e

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->n(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->n(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->a:Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 118
    .line 119
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->o(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Lwz/e;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_91

    .line 134
    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter$b;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->o(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;)Lwz/e;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->pageType:I

    .line 142
    .line 143
    invoke-interface {p2, p1, v0, p3}, Lwz/e;->s0(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method
