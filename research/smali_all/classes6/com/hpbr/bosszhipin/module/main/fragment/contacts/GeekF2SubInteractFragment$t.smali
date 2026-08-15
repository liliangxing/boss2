.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 9
    .line 10
    if-eqz p2, :cond_d2

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 15
    .line 16
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->isInteractAll:Z
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3a

    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "draw-combine-detail-boss"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getTabName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "p2"

    .line 45
    .line 46
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance p2, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 60
    .line 61
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 65
    .line 66
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 67
    .line 68
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 69
    .line 70
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    iput v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->from:I

    .line 74
    .line 75
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 76
    .line 77
    iput-wide v1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->expectId:J

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 80
    .line 81
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->tag:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 94
    .line 95
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 96
    .line 97
    const/16 v3, 0x7d1

    .line 98
    .line 99
    if-ne v2, v0, :cond_95

    .line 100
    .line 101
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->hasMore:Z
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickType:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1902(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;I)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 114
    .line 115
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickPosition:I
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$2002(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;I)I

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 119
    .line 120
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 121
    .line 122
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickSecurityId:Ljava/lang/String;
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$2102(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 126
    .line 127
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 128
    .line 129
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->pendingClickCanFeedback:I
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$2202(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;I)I

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 139
    .line 140
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p1, p3, p2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_d2

    .line 150
    :cond_95
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->findDividerIndex()I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 156
    .line 157
    if-le p3, p1, :cond_c1

    .line 158
    .line 159
    const/4 p3, -0x1

    .line 160
    if-eq p1, p3, :cond_c1

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 163
    .line 164
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->t:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-lez p1, :cond_c1

    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 183
    .line 184
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->t:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p1, p3, p2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_d2

    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$t;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 201
    .line 202
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {p1, p3, p2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method
