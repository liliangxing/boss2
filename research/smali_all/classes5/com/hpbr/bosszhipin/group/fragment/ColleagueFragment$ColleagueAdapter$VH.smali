.class public Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;
.super Lcom/hpbr/bosszhipin/group/holder/MemberVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Landroid/widget/ImageView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/holder/MemberVH;-><init>(Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ri:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Qi:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ti:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wi:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->bl:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->g:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v1, 0x42e00000    # 112.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p2, v0

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->isCertificate()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->position:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3c

    .line 41
    .line 42
    const-string v1, " \u00b7 "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->position:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    new-instance v3, Landroid/text/SpannableString;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    if-eqz v0, :cond_6c

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 84
    .line 85
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v6, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v3, v5, v0, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->positionHight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 110
    .line 111
    if-eqz v0, :cond_92

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 120
    .line 121
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->positionHight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v1

    .line 137
    iget-object v6, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->positionHight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-int/2addr v1, v6

    .line 144
    invoke-virtual {v3, v5, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->email:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a2

    .line 159
    .line 160
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->company:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->email:Ljava/lang/String;

    .line 164
    .line 165
    :goto_a4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter$VH;->g:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 179
    .line 180
    if-eqz p1, :cond_b6

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v2, 0x4

    .line 184
    :goto_b7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
