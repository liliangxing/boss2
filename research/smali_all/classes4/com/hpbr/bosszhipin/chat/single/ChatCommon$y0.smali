.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A2(JLcom/hpbr/bosszhipin/chat/single/ChatCommon$g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g1;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;JLcom/hpbr/bosszhipin/chat/single/ChatCommon$g1;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y0;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y0;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y0$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y0$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
