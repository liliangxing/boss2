.class Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget p3, Lba/g;->Dh:I

    .line 18
    .line 19
    if-ne p2, p3, :cond_66

    .line 20
    .line 21
    if-eqz p1, :cond_a8

    .line 22
    .line 23
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->isCustomize:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2c

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/y;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    iget p2, p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    if-ne p2, p3, :cond_46

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput p2, p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_5c

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/y;->a(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5c

    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/y;->c(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5c

    .line 90
    .line 91
    iput p3, p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$A;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    goto :goto_a8

    .line 103
    :cond_66
    sget p3, Lba/g;->ye:I

    .line 104
    .line 105
    if-ne p2, p3, :cond_a8

    .line 106
    .line 107
    if-eqz p1, :cond_a8

    .line 108
    .line 109
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->isCustomize:Z

    .line 110
    .line 111
    if-nez p2, :cond_97

    .line 112
    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_a8

    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/y;->b(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "userinfo-microresume-work-addskill-delete"

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "p"

    .line 141
    .line 142
    iget-object p1, p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Luk/a;->g()V

    .line 149
    .line 150
    .line 151
    goto :goto_a8

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/y;->d()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method
