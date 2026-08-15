.class public Lv20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:I = 0x1

.field public static l:I = 0x2

.field public static m:I = 0x3

.field public static n:I = 0x3

.field public static o:I = 0x4


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public c:Z

.field public d:Z

.field public e:Lu20/a;

.field public f:I

.field public g:I

.field public h:Lv20/c;

.field public i:Lv20/d;

.field public j:Lv20/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lv20/e;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv20/e;->h:Lv20/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv20/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv20/e;->i:Lv20/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv20/d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv20/e;->j:Lv20/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv20/f;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iget-object v0, p0, Lv20/e;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lv20/e;->g:I

    return v0
.end method

.method public d()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv20/e;->g:I

    .line 3
    .line 4
    new-instance v0, Lv20/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lv20/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv20/e;->h:Lv20/c;

    .line 10
    .line 11
    iget-object v1, p0, Lv20/e;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv20/c;->h(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv20/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lv20/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv20/e;->i:Lv20/d;

    .line 22
    .line 23
    new-instance v0, Lv20/f;

    .line 24
    .line 25
    invoke-direct {v0}, Lv20/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv20/e;->j:Lv20/f;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lv20/e;->e:Lu20/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lv20/e;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Lu20/a;)V
    .registers 2

    iput-object p1, p0, Lv20/e;->e:Lu20/a;

    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv20/e;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    iput-object p1, p0, Lv20/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lv20/e;->g:I

    return-void
.end method
