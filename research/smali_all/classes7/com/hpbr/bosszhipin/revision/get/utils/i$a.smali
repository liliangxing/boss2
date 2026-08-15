.class public Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private b:I

.field private c:F

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->g:I

    return v0
.end method

.method public b()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->i:I

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->c:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->e:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->f:Z

    return v0
.end method

.method public k(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->g:I

    return-object p0
.end method

.method public l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object p0
.end method

.method public m(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->e:Z

    return-object p0
.end method

.method public n(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->b:I

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->i:I

    return-object p0
.end method

.method public q(F)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->c:F

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public s(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->f:Z

    return-object p0
.end method
