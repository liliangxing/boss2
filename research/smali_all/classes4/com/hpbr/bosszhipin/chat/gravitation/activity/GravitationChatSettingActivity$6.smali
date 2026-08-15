.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->vf(Lnet/bosszhipin/api/GetGroupMemberInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_5c

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Qe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Se(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Te(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Te(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Ue(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->S:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Ue(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-ne p1, v1, :cond_b4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Qe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Se(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Te(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->S:I

    .line 126
    .line 127
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Te(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Ue(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 160
    .line 161
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$6;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Ue(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-void
.end method
