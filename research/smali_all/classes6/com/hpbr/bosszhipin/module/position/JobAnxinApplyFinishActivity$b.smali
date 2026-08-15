.class Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_ed

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_ed

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Oe(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Pe(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;->subTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;->telephone:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_3b

    .line 41
    .line 42
    iget-object v0, p1, Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;->weChat:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Qe(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_81

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Se(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p1, Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;->telephone:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Te(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p1, Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;->weChat:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_61

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Se(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$a;

    .line 109
    .line 110
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Te(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$b;

    .line 123
    .line 124
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$b;-><init>(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v0, p1, Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;->recJobList:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9c

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Ue(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Ve(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_ed

    .line 157
    :cond_9c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Ue(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Ve(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;->recJobList:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ed

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget v2, Lba/h;->sc:I

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;-><init>(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->w(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->x(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$c;

    .line 219
    .line 220
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$c;-><init>(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;->Ve(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;)Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_b4

    .line 238
    :cond_ed
    :goto_ed
    return-void
.end method
