.class Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;
.super Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$a;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$e;->B(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "p2"

    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    const-string v2, "chase_chat_introduce_label_click"

    .line 9
    .line 10
    if-nez p1, :cond_27

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "3"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "4"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->h()V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public B9(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_85

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7c

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_7c

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    .line 61
    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_79

    .line 65
    :cond_40
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_62

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4d

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_4d

    .line 99
    :cond_62
    const/4 v3, 0x4

    .line 100
    if-lt v4, v3, :cond_79

    .line 101
    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_79

    .line 107
    .line 108
    if-nez v1, :cond_73

    .line 109
    .line 110
    const-string p1, "\u6700\u591a\u9009\u62e9 4 \u4e2a\u6027\u683c"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    const-string p1, "\u6700\u591a\u9009\u62e9 4 \u4e2a\u4f18\u52bf"

    .line 117
    .line 118
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void

    .line 122
    :cond_79
    :goto_79
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_25

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->k(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
