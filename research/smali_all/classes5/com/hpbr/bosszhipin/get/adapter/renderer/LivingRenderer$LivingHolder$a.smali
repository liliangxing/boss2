.class Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;->m(Lvl/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 14

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lps/k0;->b:Ljava/util/Map;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "liveRecordId"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lyq/g;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 68
    .line 69
    iget p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertType:I

    .line 70
    .line 71
    if-lez p2, :cond_58

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 78
    .line 79
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertType:I

    .line 80
    .line 81
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertRule:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, p2, v9}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->W0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_80

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x0

    .line 116
    const-string v6, ""

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LivingRenderer$LivingHolder$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 119
    .line 120
    iget-object v7, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->uuid:Ljava/lang/String;

    .line 123
    .line 124
    const-string v10, ""

    .line 125
    .line 126
    invoke-static/range {v2 .. v10}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method
