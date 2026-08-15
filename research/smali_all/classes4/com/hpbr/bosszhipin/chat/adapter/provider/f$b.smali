.class Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/f;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/single/listener/w;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/adapter/provider/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/f;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/view/View;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->f:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_60

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "action-list-f3message-click"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 22
    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const-string v0, "2"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, "1"

    .line 39
    .line 40
    :goto_27
    const-string v1, "p2"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "p7"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "p8"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 75
    .line 76
    if-nez v0, :cond_59

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 80
    .line 81
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->f:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;->g:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->onClick(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
