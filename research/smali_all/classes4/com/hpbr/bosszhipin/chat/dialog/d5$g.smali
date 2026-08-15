.class Lcom/hpbr/bosszhipin/chat/dialog/d5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/d5;->o0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/d5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$g;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "user-note-edit-save"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$g;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "p2"

    .line 32
    .line 33
    const-string v1, "0"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$g;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
