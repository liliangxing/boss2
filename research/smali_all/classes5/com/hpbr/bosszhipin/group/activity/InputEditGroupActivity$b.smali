.class Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Se(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 26
    .line 27
    if-nez v0, :cond_3a

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 42
    .line 43
    const/16 v0, 0x6a

    .line 44
    .line 45
    if-ne p1, v0, :cond_34

    .line 46
    .line 47
    const-string p1, "\u8bf7\u8f93\u5165\u81ea\u5b9a\u4e49\u62db\u547c\u8bed"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const-string p1, "\u63d0\u4ea4\u5185\u5bb9\u4e0d\u53ef\u4e3a\u7a7a"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Te(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "\u4e2a\u5b57\u7b26"

    .line 70
    .line 71
    if-eqz v0, :cond_68

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "\u6587\u5b57\u957f\u5ea6\u4e0d\u80fd\u5c11\u4e8e"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->minLength:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Te(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_94

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "\u6587\u5b57\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc7"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 156
    .line 157
    if-lez v0, :cond_af

    .line 158
    .line 159
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 162
    .line 163
    invoke-direct {v0, v1, v1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->d(Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Ue(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
