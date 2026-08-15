.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 20
    .line 21
    if-eqz v0, :cond_ae

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_ae

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_3f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->vf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v0, v2, :cond_86

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 95
    .line 96
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Hf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ef(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V

    .line 132
    .line 133
    .line 134
    goto :goto_ae

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-le p1, v1, :cond_ae

    .line 146
    .line 147
    new-array p1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    aput-object v0, p1, v1

    .line 165
    .line 166
    const-string v0, "\u7ba1\u7406\u5458\u8d26\u53f7\u6700\u591a%d\u4eba"

    .line 167
    .line 168
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method
