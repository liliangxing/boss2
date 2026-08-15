.class Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;->H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;JJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->a:J

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->b:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "resume-send-request-recall-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->a:J

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->b:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 42
    .line 43
    new-instance v6, Lcom/hpbr/bosszhipin/chat/adapter/provider/d3;

    .line 44
    .line 45
    invoke-direct {v6, p0, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d3;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lwg/h0;->a(Landroid/app/Activity;JJLwg/h0$c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
