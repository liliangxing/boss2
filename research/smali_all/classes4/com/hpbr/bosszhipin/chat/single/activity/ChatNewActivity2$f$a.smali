.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->rc()V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->rc()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
