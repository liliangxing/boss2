.class Lcom/hpbr/bosszhipin/common/dialog/p2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/p2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/p2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/p2;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/p2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$c;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->c(Lcom/hpbr/bosszhipin/common/dialog/p2;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$c;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;->btnUrl:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "DATA_URL"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "FROM_GEEK_SKILL_MAP"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->c(Lcom/hpbr/bosszhipin/common/dialog/p2;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/p2;->d()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "operation-push-safepopup-click"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    const-string v1, "p2"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "admin-user-safety-popUpClick"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "p"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->b(Lcom/hpbr/bosszhipin/common/dialog/p2;)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->itemType:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->b(Lcom/hpbr/bosszhipin/common/dialog/p2;)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->title:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "p3"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->b(Lcom/hpbr/bosszhipin/common/dialog/p2;)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->content:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "p4"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/p2;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->a(Lcom/hpbr/bosszhipin/common/dialog/p2;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const-string v2, "p5"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Luk/a;->g()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
