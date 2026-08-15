.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Ch(Ljava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_6e

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6e

    .line 52
    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "action-chat-doublechat-labelpush"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "p"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "p2"

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v1, "p3"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
