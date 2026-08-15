.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lnet/bosszhipin/boss/bean/AddressListBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;ZLnet/bosszhipin/boss/bean/AddressListBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->c:Lnet/bosszhipin/boss/bean/AddressListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v2, "\u5f53\u524d\u5730\u5740\u57ce\u5e02\u4e3a\u3010%s\u3011\uff0c\u53ef\u53d6\u6d88\u9009\u4e2d\u540e\uff0c\u518d\u9009\u62e9\u5176\u4ed6\u57ce\u5e02"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->c:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 30
    .line 31
    iget-boolean v1, v1, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 32
    .line 33
    xor-int/2addr v1, v3

    .line 34
    if-eqz v1, :cond_4d

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->o(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lt v1, v4, :cond_4d

    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->o(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    const-string v2, "\u6700\u591a\u53ef\u9009\u62e9%s\u4e2a\u5730\u5740"

    .line 69
    .line 70
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->p(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->q(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->r(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->c:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->s(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->t(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->u(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->v(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a$a;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    invoke-static/range {v2 .. v16}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->d(Lcom/hpbr/bosszhipin/base/BaseActivity;ZZZLnet/bosszhipin/boss/bean/AddressListBean;JJJLjava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
