.class Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;->I(Ljava/lang/String;Ljava/lang/String;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic f:I

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->f:I

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lps/k0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lps/k0;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_70

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 28
    .line 29
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 30
    .line 31
    const/16 v1, 0x2776

    .line 32
    .line 33
    if-ne v0, v1, :cond_26

    .line 34
    .line 35
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_70

    .line 39
    :cond_26
    invoke-virtual {p1}, Lps/k0;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 46
    .line 47
    .line 48
    goto :goto_70

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;->G(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v0, v1, v2, v8}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_70

    .line 92
    .line 93
    new-instance v3, Lmessage/handler/c;

    .line 94
    .line 95
    invoke-direct {v3}, Lmessage/handler/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, ""

    .line 103
    .line 104
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 105
    .line 106
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;->f:I

    .line 107
    .line 108
    add-int/lit8 v7, p1, 0x1

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v8}, Lmessage/handler/c;->h(Lmessage/handler/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;II)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method
