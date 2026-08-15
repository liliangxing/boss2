.class public Laf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/z$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Laf/z$b;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laf/z$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laf/z;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Laf/z;->e:I

    .line 10
    .line 11
    iput v0, p0, Laf/z;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Laf/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Laf/z;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Laf/z;->c:Laf/z$b;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Laf/z;)Laf/z$b;
    .registers 1

    iget-object p0, p0, Laf/z;->c:Laf/z$b;

    return-object p0
.end method

.method public static b(Ljava/lang/String;IJILaf/z$b;)V
    .registers 8

    .line 1
    new-instance v0, Laf/z;

    .line 2
    .line 3
    const-string v1, "6"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p5}, Laf/z;-><init>(Ljava/lang/String;Ljava/lang/String;Laf/z$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laf/z;->m(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Laf/z;->k(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Laf/z;->n(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Laf/z;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;IJLaf/z$b;)V
    .registers 7

    .line 1
    new-instance v0, Laf/z;

    .line 2
    .line 3
    const-string v1, "4"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p4}, Laf/z;-><init>(Ljava/lang/String;Ljava/lang/String;Laf/z$b;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Laf/z;->j(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laf/z;->m(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Laf/z;->k(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Laf/z;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/String;IJLaf/z$b;)V
    .registers 7

    .line 1
    new-instance v0, Laf/z;

    .line 2
    .line 3
    const-string v1, "4"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p4}, Laf/z;-><init>(Ljava/lang/String;Ljava/lang/String;Laf/z$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laf/z;->m(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Laf/z;->k(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Laf/z;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ExchangeChatRequest;

    .line 2
    .line 3
    new-instance v1, Laf/z$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laf/z$a;-><init>(Laf/z;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangeChatRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laf/z;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangeChatRequest;->resumeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Laf/z;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangeChatRequest;->type:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Laf/z;->h:J

    .line 20
    .line 21
    iput-wide v1, v0, Lnet/bosszhipin/api/ExchangeChatRequest;->mid:J

    .line 22
    .line 23
    iget v1, p0, Laf/z;->g:I

    .line 24
    .line 25
    iput v1, v0, Lnet/bosszhipin/api/ExchangeChatRequest;->scene:I

    .line 26
    .line 27
    iget-object v1, p0, Laf/z;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangeChatRequest;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Laf/z;->e:I

    .line 32
    .line 33
    iput v1, v0, Lnet/bosszhipin/api/ExchangeChatRequest;->isVirtualPhone:I

    .line 34
    .line 35
    iget v1, p0, Laf/z;->f:I

    .line 36
    .line 37
    iput v1, v0, Lnet/bosszhipin/api/ExchangeChatRequest;->isDesignResume:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static f(Ljava/lang/String;IJILaf/z$b;)V
    .registers 8

    .line 1
    new-instance v0, Laf/z;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p5}, Laf/z;-><init>(Ljava/lang/String;Ljava/lang/String;Laf/z$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Laf/z;->n(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Laf/z;->k(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laf/z;->m(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Laf/z;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Ljava/lang/String;IJLaf/z$b;)V
    .registers 7

    .line 1
    new-instance v0, Laf/z;

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p4}, Laf/z;-><init>(Ljava/lang/String;Ljava/lang/String;Laf/z$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laf/z;->m(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Laf/z;->k(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Laf/z;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;JILaf/z$b;)V
    .registers 8

    .line 1
    new-instance v0, Laf/z;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p5}, Laf/z;-><init>(Ljava/lang/String;Ljava/lang/String;Laf/z$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laf/z;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Laf/z;->n(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Laf/z;->k(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Laf/z;->m(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laf/z;->j(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Laf/z;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Laf/z$b;)V
    .registers 9

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Laf/z;->h(Ljava/lang/String;Ljava/lang/String;JILaf/z$b;)V

    return-void
.end method


# virtual methods
.method public j(I)V
    .registers 2

    iput p1, p0, Laf/z;->f:I

    return-void
.end method

.method public k(J)V
    .registers 3

    iput-wide p1, p0, Laf/z;->h:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Laf/z;->d:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Laf/z;->g:I

    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Laf/z;->e:I

    return-void
.end method
