.class Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CenterGrayTextViewHolder"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/FlexBoxLayoutMaxLines;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->kj:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->s3:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/FlexBoxLayoutMaxLines;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->h:Lcom/hpbr/bosszhipin/views/FlexBoxLayoutMaxLines;

    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->jq:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 9
    .line 10
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->extend:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    const-string v1, "iconUrl"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossPositionName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->skills:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_78

    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->skills:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->skills:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->skills:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_4e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_78

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->A7:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->O0:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->h:Lcom/hpbr/bosszhipin/views/FlexBoxLayoutMaxLines;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4e

    .line 121
    :cond_78
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->positionDesc:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->url:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_91

    .line 135
    .line 136
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder$a;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lco/e;->d(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
