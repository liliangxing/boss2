.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->a:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->T2(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_46

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x69

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a3(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W2(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
