.class public Led/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Led/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Led/d;

    invoke-direct {v0}, Led/d;-><init>()V

    sput-object v0, Led/d;->a:Led/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Led/d;
    .registers 1

    sget-object v0, Led/d;->a:Led/d;

    return-object v0
.end method

.method private b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3

    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private o(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/m$d;)V
    .registers 13
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 2
    .line 3
    new-instance v6, Lel/m;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 8
    .line 9
    invoke-direct {p0, p2}, Led/d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object v0, v6

    .line 14
    move v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lel/m;-><init>(ZJZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p3, p4, p5}, Lel/d;->k(Landroid/view/View;Landroid/view/View;Lel/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V
    .registers 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 2
    .line 3
    new-instance v6, Lel/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 9
    .line 10
    invoke-direct {p0, p1}, Led/d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lel/n;-><init>(ZJZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p2, p3, p4}, Lel/d;->k(Landroid/view/View;Landroid/view/View;Lel/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V
    .registers 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 2
    .line 3
    new-instance v6, Lel/n;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 9
    .line 10
    invoke-direct {p0, p1}, Led/d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lel/n;-><init>(ZJZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p2, p3, p4}, Lel/d;->k(Landroid/view/View;Landroid/view/View;Lel/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V
    .registers 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Led/d;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/m$d;)V
    .registers 11
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Led/d;->o(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/m$d;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;Landroid/view/View;Lel/l$d;)V
    .registers 14
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lel/l;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Led/d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move v6, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lel/l;-><init>(IZZJZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, p3, p4, p5}, Lel/d;->k(Landroid/view/View;Landroid/view/View;Lel/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V
    .registers 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Led/d;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/f$d;)V
    .registers 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lel/f;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Led/d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lel/f;-><init>(IZZJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p2, p3, p4}, Lel/d;->k(Landroid/view/View;Landroid/view/View;Lel/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;Landroid/view/View;Lel/p$c;)V
    .registers 8
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lel/p;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Led/d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lel/p;-><init>(IZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Lel/d;->k(Landroid/view/View;Landroid/view/View;Lel/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lel/k$a;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lel/k;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lel/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p5}, Lel/d;->k(Landroid/view/View;Landroid/view/View;Lel/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V
    .registers 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Led/d;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/m$d;)V
    .registers 11
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Led/d;->o(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/m$d;)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;Landroid/view/View;Lel/l$d;)V
    .registers 14
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lel/l;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Led/d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move v6, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lel/l;-><init>(IZZJZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, p3, p4, p5}, Lel/d;->k(Landroid/view/View;Landroid/view/View;Lel/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V
    .registers 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Led/d;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/f$d;)V
    .registers 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lel/f;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Led/d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lel/f;-><init>(IZZJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p2, p3, p4}, Lel/d;->k(Landroid/view/View;Landroid/view/View;Lel/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/o$b;)V
    .registers 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lel/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Led/d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Lel/o;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3, p4}, Lel/d;->k(Landroid/view/View;Landroid/view/View;Lel/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(ZLandroid/view/View;Landroid/view/View;Lel/e$b;)V
    .registers 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lel/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lel/e;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p4}, Lel/d;->k(Landroid/view/View;Landroid/view/View;Lel/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
