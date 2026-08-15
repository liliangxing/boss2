.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->lf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_6e

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_43

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 53
    .line 54
    sget v3, Lli/b;->x:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    sget v2, Lli/d;->J:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v0, v1, :cond_6b

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 93
    .line 94
    sget v3, Lli/b;->x:I

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    sget v2, Lli/d;->J:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 114
    .line 115
    sget v2, Lli/b;->v:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v1, Lli/d;->K:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 136
    .line 137
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitleId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Te(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_bf

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->d:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitleId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 171
    .line 172
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Te(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 186
    .line 187
    iput v1, v2, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->c:I

    .line 188
    .line 189
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->We(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method
