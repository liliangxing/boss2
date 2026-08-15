.class public Lid/n;
.super Lid/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhd/b;Lhd/f;)V
    .registers 3
    .param p1    # Lhd/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lhd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lid/f;-><init>(Lhd/b;Lhd/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 6
    .line 7
    if-eqz v0, :cond_9d

    .line 8
    .line 9
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->condition:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lid/f;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v2, 0xc2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_73

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    const/16 v4, 0xc6

    .line 23
    .line 24
    if-eq v1, v3, :cond_70

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v1, v3, :cond_67

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_a0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_95

    .line 34
    .line 35
    :pswitch_22
    if-eqz p1, :cond_27

    .line 36
    .line 37
    const/16 p1, 0xc5

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    return v4

    .line 41
    :pswitch_28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    const/16 p1, 0xc3

    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_9d

    .line 55
    .line 56
    const/16 p1, 0xc4

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_3a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    const/16 p1, 0xc0

    .line 66
    .line 67
    return p1

    .line 68
    :cond_43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_9d

    .line 73
    .line 74
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    const/16 p1, 0xc1

    .line 83
    .line 84
    return p1

    .line 85
    :cond_54
    return v2

    .line 86
    :pswitch_55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    const/16 p1, 0xbe

    .line 93
    .line 94
    return p1

    .line 95
    :cond_5e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9d

    .line 100
    .line 101
    const/16 p1, 0xbf

    .line 102
    .line 103
    return p1

    .line 104
    :cond_67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9d

    .line 109
    .line 110
    const/16 p1, 0xc9

    .line 111
    .line 112
    return p1

    .line 113
    :cond_70
    if-nez p1, :cond_9d

    .line 114
    .line 115
    return v4

    .line 116
    :cond_73
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_95

    .line 121
    .line 122
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_95

    .line 129
    .line 130
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_94

    .line 137
    .line 138
    const-string v0, "grayInvite"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v3, :cond_94

    .line 145
    .line 146
    const/16 p1, 0x110

    .line 147
    .line 148
    return p1

    .line 149
    :cond_94
    return v2

    .line 150
    :cond_95
    :goto_95
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    const/16 p1, 0xc7

    .line 153
    .line 154
    return p1

    .line 155
    :cond_9a
    const/16 p1, 0xc8

    .line 156
    .line 157
    return p1

    .line 158
    :cond_9d
    const/4 p1, -0x1

    .line 159
    return p1

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x7
        :pswitch_55
        :pswitch_3a
        :pswitch_28
        :pswitch_22
    .end packed-switch
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b4;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m3;

    .line 16
    .line 17
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/m3;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;

    .line 30
    .line 31
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 32
    .line 33
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;

    .line 44
    .line 45
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 46
    .line 47
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v3;

    .line 58
    .line 59
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 60
    .line 61
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v3;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k3;

    .line 72
    .line 73
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 74
    .line 75
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k3;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x3;

    .line 86
    .line 87
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 88
    .line 89
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x3;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r3;

    .line 100
    .line 101
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 102
    .line 103
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r3;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p3;

    .line 114
    .line 115
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 116
    .line 117
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p3;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a4;

    .line 128
    .line 129
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 130
    .line 131
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a4;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f4;

    .line 142
    .line 143
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 144
    .line 145
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f4;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t3;

    .line 156
    .line 157
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 158
    .line 159
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t3;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;

    .line 170
    .line 171
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 172
    .line 173
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method
