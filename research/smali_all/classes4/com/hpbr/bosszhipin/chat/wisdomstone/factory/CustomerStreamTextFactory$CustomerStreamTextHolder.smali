.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomerStreamTextHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private h:Lio/noties/markwon/Markwon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->v2:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qo:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cj:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->g:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 53
    .line 54
    new-instance p2, Lai/h;

    .line 55
    .line 56
    invoke-direct {p2}, Lai/h;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p2, Lai/h;->u:Z

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    iput v0, p2, Lai/h;->v:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->h:Lio/noties/markwon/Markwon;

    .line 71
    .line 72
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->h:Lio/noties/markwon/Markwon;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->D1:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->a0:I

    .line 28
    .line 29
    :goto_1c
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_40

    .line 39
    .line 40
    invoke-static {v0, v1}, Leh/j;->c(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    :try_start_45
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "status"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_56} :catch_57

    .line 87
    goto :goto_64

    .line 88
    :catch_57
    move-exception v0

    .line 89
    new-array v1, p1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v1, p3

    .line 92
    .line 93
    const-string v0, "CustomerStreamTextFactory"

    .line 94
    .line 95
    const-string v2, "parse status failed. error msg = %s"

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_64
    if-eq v0, p1, :cond_ad

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    if-eq v0, p1, :cond_93

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    if-eq v0, p1, :cond_77

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->g:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_b7

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->g:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_b7

    .line 141
    .line 142
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_b7

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->g:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_b7

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->g:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory$CustomerStreamTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method
