.class public Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;
.super Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;,
        Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_ASSIST_CONFIRM:Ljava/lang/String; = "2"


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mContainerView:Landroid/widget/LinearLayout;

.field private viewStayTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private ExposeBgAction(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "important-notify"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->pushType:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "p2"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p3"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p4"

    .line 44
    .line 45
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->contId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "p5"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p7"

    .line 62
    .line 63
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->scene:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->enableReportAssistConfirm(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_59

    .line 77
    .line 78
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->assistConfirm:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;

    .line 79
    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;->certifyUserId:J

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    :goto_56
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/l;->V(J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private andNewViewAndRefresh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->de:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->mContainerView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ua:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ta:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->k7:I

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->parserExtend2Object(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->duration:J

    .line 73
    .line 74
    iput-wide v6, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->viewStayTime:J

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmp-long v10, v6, v8

    .line 79
    .line 80
    if-gtz v10, :cond_55

    .line 81
    .line 82
    const-wide/16 v6, 0x1388

    .line 83
    .line 84
    iput-wide v6, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->viewStayTime:J

    .line 85
    .line 86
    :cond_55
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->viewStayTime:J

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->setDelayTimeMill(J)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->avatar:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v0, v7, v6}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->icon:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->icon:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v7, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v0, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->desc:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->btnText:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_91

    .line 136
    .line 137
    iget-object v0, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->btnText:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_94
    new-instance v0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/b;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, v5}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/b;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->isAssistConfirmAction(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_aa

    .line 162
    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/c;

    .line 164
    .line 165
    invoke-direct {v0, p0, v5, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/c;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-direct {p0, p1, v5}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->ExposeBgAction(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private andOldViewAndRefresh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->ce:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->mContainerView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Bl:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->p2:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Zr:I

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->parserExtend2Object(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->duration:J

    .line 65
    .line 66
    iput-wide v6, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->viewStayTime:J

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v3, v7

    .line 76
    .line 77
    const-string v6, "PushDuration"

    .line 78
    .line 79
    const-string v8, "StayDuration = %s"

    .line 80
    .line 81
    invoke-static {v6, v8, v3}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->viewStayTime:J

    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    cmp-long v3, v8, v10

    .line 89
    .line 90
    if-gtz v3, :cond_5f

    .line 91
    .line 92
    const-wide/16 v8, 0x1388

    .line 93
    .line 94
    iput-wide v8, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->viewStayTime:J

    .line 95
    .line 96
    :cond_5f
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->viewStayTime:J

    .line 97
    .line 98
    invoke-virtual {p0, v8, v9}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->setDelayTimeMill(J)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->avatar:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v7, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->desc:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->typeDesc:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/d;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, v5}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/d;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, v5}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->ExposeBgAction(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->lambda$andNewViewAndRefresh$0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->lambda$andNewViewAndRefresh$1(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method private enableReportAssistConfirm(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->isAssistConfirmAction(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->isAssistConfirmAction(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->lambda$andOldViewAndRefresh$2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;Landroid/view/View;)V

    return-void
.end method

.method private isAssistConfirmAction(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    if-eqz p1, :cond_12

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    const/16 v0, 0x81

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private isOldType(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private synthetic lambda$andNewViewAndRefresh$0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isDrag()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_84

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveListener(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/d;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_71

    .line 16
    .line 17
    new-instance p3, Lps/k0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->jumpUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p3, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "important-notify-click"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p"

    .line 48
    .line 49
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "p2"

    .line 54
    .line 55
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->pushType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "p3"

    .line 68
    .line 69
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v0, "p4"

    .line 74
    .line 75
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->contId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v0, "p6"

    .line 82
    .line 83
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->scene:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_71

    .line 97
    .line 98
    sget-object p3, Lv30/a;->H2:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p3}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string v0, "actionType"

    .line 105
    .line 106
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->actionType:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->isAssistConfirmAction(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_84

    .line 119
    .line 120
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->assistConfirm:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;

    .line 121
    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;->certifyUserId:J

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-wide/16 p1, 0x0

    .line 128
    .line 129
    :goto_80
    const/4 p3, 0x2

    .line 130
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/utils/l;->U(IJ)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method private synthetic lambda$andNewViewAndRefresh$1(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object p3, Lcom/hpbr/bosszhipin/a;->N5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->assistConfirm:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;->enRequestId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "enRequestId"

    .line 12
    .line 13
    invoke-virtual {p3, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->assistConfirm:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;->ts:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "ts"

    .line 22
    .line 23
    invoke-virtual {p3, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$a;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->enableReportAssistConfirm(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_39

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->assistConfirm:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;->certifyUserId:J

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    :goto_35
    const/4 p3, 0x1

    .line 55
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/utils/l;->U(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private synthetic lambda$andOldViewAndRefresh$2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isDrag()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_6e

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveListener(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/d;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_5b

    .line 16
    .line 17
    new-instance p3, Lps/k0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->jumpUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p3, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "important-notify-click"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p"

    .line 48
    .line 49
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "p2"

    .line 54
    .line 55
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->pushType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "p3"

    .line 68
    .line 69
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v0, "p4"

    .line 74
    .line 75
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->contId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v0, "p6"

    .line 82
    .line 83
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->scene:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->enableReportAssistConfirm(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6e

    .line 97
    .line 98
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->assistConfirm:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;

    .line 99
    .line 100
    if-eqz p1, :cond_68

    .line 101
    .line 102
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;->certifyUserId:J

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    :goto_6a
    const/4 p3, 0x2

    .line 108
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/utils/l;->U(IJ)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method


# virtual methods
.method public initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->be:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ib:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->mContainerView:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-void
.end method

.method public isAssistConfirmAction(Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;)Z
    .registers 4

    if-eqz p1, :cond_12

    const-string v0, "2"

    .line 2
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->actionType:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;->assistConfirm:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public parserExtend2Object(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const-class v0, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;

    .line 16
    .line 17
    return-object p1
.end method

.method public setData(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->isOldType(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->andOldViewAndRefresh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;->andNewViewAndRefresh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
