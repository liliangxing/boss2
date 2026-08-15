.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->p(Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->x()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->x()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lst/c;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSceneId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lwl/c;

    .line 72
    .line 73
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->K(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$d;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->y()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-static {p2, v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->d(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
