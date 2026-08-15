.class public Lcom/hpbr/bosszhipin/utils/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/n2$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:J


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/utils/n2$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->a(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->b(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->c(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->d(Lcom/hpbr/bosszhipin/utils/n2$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->d:J

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->e(Lcom/hpbr/bosszhipin/utils/n2$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->e:J

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->f(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->g(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->g:Ljava/lang/String;

    .line 10
    invoke-static {}, Ld40/u;->l()Ld40/u;

    move-result-object v0

    invoke-virtual {v0}, Ld40/u;->q()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->i:I

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->h(Lcom/hpbr/bosszhipin/utils/n2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->i(Lcom/hpbr/bosszhipin/utils/n2$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->j:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/n2$b;Lcom/hpbr/bosszhipin/utils/n2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/n2;-><init>(Lcom/hpbr/bosszhipin/utils/n2$b;)V

    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/utils/n2$b;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/utils/n2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/n2$b;-><init>(Lcom/hpbr/bosszhipin/utils/n2$a;)V

    return-object v0
.end method

.method public static b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)Lcom/hpbr/bosszhipin/utils/n2$b;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/utils/n2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/n2$b;-><init>(Lcom/hpbr/bosszhipin/utils/n2$a;)V

    const-string v2, "goodsType"

    invoke-static {p0, v2, v1}, Lwg/m;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/n2$b;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->e:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->d:J

    return-wide v0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->j:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->i:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/n2;->b:Ljava/lang/String;

    return-object v0
.end method
