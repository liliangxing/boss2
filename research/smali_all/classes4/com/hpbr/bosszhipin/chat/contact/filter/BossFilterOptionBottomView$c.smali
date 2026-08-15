.class Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->g(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "BossFilterOption"

    .line 14
    .line 15
    const-string v3, "bossFilterData = %s"

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "F2-filter-detail-confirm"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->h(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "p"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p2"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "p3"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->g(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->retryRequestFilterData()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_62

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->g(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->isRequesting()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    const-string p1, "\u6570\u636e\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p1, "\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u8054\u7cfb\u4eba"

    .line 94
    .line 95
    :goto_5e
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->j(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->g(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;->b(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->k(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
