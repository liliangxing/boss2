.class public Lcom/hpbr/bosszhipin/chat/nlp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/nlp/m;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/hpbr/bosszhipin/chat/nlp/m;


# direct methods
.method public constructor <init>(JILcom/hpbr/bosszhipin/chat/nlp/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/chat/nlp/h;)Lcom/hpbr/bosszhipin/chat/nlp/m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    return-object p0
.end method

.method private v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->a:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v3

    iget v4, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 14

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v8, Lcom/hpbr/bosszhipin/chat/nlp/h$h;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/nlp/h$h;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v9, Lcom/hpbr/bosszhipin/chat/nlp/h$b;

    move-object v2, v9

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/h$b;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v9, Lcom/hpbr/bosszhipin/chat/nlp/h$d;

    move-object v2, v9

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/h$d;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 16

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v9, Lcom/hpbr/bosszhipin/chat/nlp/h$g;

    move-object v2, v9

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/h$g;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public e(JLjava/lang/String;Ljava/lang/String;)V
    .registers 14

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v8, Lcom/hpbr/bosszhipin/chat/nlp/h$i;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/nlp/h$i;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public f(JLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/nlp/m;->f(JLjava/lang/String;)V

    return-void
.end method

.method public g(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/nlp/m;->g(J)V

    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 16

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v9, Lcom/hpbr/bosszhipin/chat/nlp/h$f;

    move-object v2, v9

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/h$f;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V
    .registers 18

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v10, Lcom/hpbr/bosszhipin/chat/nlp/h$c;

    move-object v2, v10

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhipin/chat/nlp/h$c;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V

    invoke-virtual {v0, v1, v10}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/m;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 18

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v10, Lcom/hpbr/bosszhipin/chat/nlp/h$j;

    move-object v2, v10

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhipin/chat/nlp/h$j;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v9, Lcom/hpbr/bosszhipin/chat/nlp/h$a;

    move-object v2, v9

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/h$a;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/nlp/m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(JLjava/lang/String;Ljava/lang/String;)V
    .registers 14

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v8, Lcom/hpbr/bosszhipin/chat/nlp/h$e;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/nlp/h$e;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public o(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/nlp/m;->o(J)V

    return-void
.end method

.method public p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v9, Lcom/hpbr/bosszhipin/chat/nlp/h$k;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/h$k;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/nlp/m;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v9, Lcom/hpbr/bosszhipin/chat/nlp/h$l;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/h$l;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/h;->v()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    new-instance v9, Lcom/hpbr/bosszhipin/chat/nlp/h$m;

    move-object v2, v9

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/h$m;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public t(JLjava/lang/String;Ljava/lang/String;ZI)V
    .registers 14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/h;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/nlp/m;->t(JLjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
