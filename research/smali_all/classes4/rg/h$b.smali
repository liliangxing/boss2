.class Lrg/h$b;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Z

.field final synthetic c:Lrg/h;


# direct methods
.method constructor <init>(Lrg/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 4

    iput-object p1, p0, Lrg/h$b;->c:Lrg/h;

    iput-object p2, p0, Lrg/h$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-boolean p3, p0, Lrg/h$b;->b:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lrg/h$b;->c:Lrg/h;

    .line 2
    .line 3
    invoke-static {p1}, Lrg/h;->d(Lrg/h;)Lrg/h$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lrg/h$b;->c:Lrg/h;

    .line 10
    .line 11
    invoke-static {p1}, Lrg/h;->d(Lrg/h;)Lrg/h$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lrg/h$e;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lrg/h$b;->c:Lrg/h;

    .line 19
    .line 20
    iget-object v1, p0, Lrg/h$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    invoke-static {v0}, Lrg/h;->e(Lrg/h;)Lng/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lng/e;->getCurrentNlpMsgId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "4"

    .line 31
    .line 32
    iget-boolean v5, p0, Lrg/h$b;->b:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lrg/h;->f(Lrg/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
