.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/h;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;)Lod/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;->e:Lod/h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->A1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x17

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 8

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_a9

    .line 13
    .line 14
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;->encryptResumeId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_a9

    .line 23
    .line 24
    :cond_17
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->B7:I

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 31
    .line 32
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->X4:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Vl:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;

    .line 49
    .line 50
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;->isDeleted:Z

    .line 51
    .line 52
    if-nez v3, :cond_6c

    .line 53
    .line 54
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;->state:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_3b

    .line 58
    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 61
    .line 62
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->u:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p3, v2}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setBorderColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 72
    .line 73
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->B0:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2$a;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_a8

    .line 109
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 110
    .line 111
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->r:I

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p3, v0}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setBorderColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 121
    .line 122
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->s:I

    .line 123
    .line 124
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;->isDeleted:Z

    .line 134
    .line 135
    if-nez v0, :cond_8c

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;

    .line 148
    .line 149
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;->isDeleted:Z

    .line 150
    .line 151
    if-eqz p2, :cond_9b

    .line 152
    .line 153
    sget p2, Lcom/hpbr/bosszhipin/chat/s;->B0:I

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    sget p2, Lcom/hpbr/bosszhipin/chat/s;->A0:I

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-void

    .line 170
    :cond_a9
    :goto_a9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
