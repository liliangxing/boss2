.class Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->P(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->L(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "biz-item-batch-distance"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->M(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-string v2, "p2"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lnet/bosszhipin/api/ChatJobPoiSearchRequest;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/ChatJobPoiSearchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, Lnet/bosszhipin/api/ChatJobPoiSearchRequest;->jobId:J

    .line 61
    .line 62
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
