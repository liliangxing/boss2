.class Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:D

.field final synthetic e:D

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic j:Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 12

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->j:Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->d:D

    iput-wide p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->e:D

    iput-object p8, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->i:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->j:Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->d:D

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->e:D

    .line 12
    .line 13
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Ef(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "go-click"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->j:Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->i:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "p2"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

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
    const-string v0, "detail-chat-readposition"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->j:Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->i:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->j:Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;->i:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Luk/a;->h()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
