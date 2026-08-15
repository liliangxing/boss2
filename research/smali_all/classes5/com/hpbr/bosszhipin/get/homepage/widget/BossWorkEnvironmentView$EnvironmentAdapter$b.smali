.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extension-get-myhome-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p3"

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p5"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-string v0, "p6"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "6"

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "p9"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_61

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 87
    .line 88
    if-eqz p1, :cond_61

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, v1

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->i(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->b(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->h(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-static {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D0(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
