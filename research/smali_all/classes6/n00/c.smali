.class public Ln00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ln00/c$a;

.field public j:Ljava/lang/String;

.field public k:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln00/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln00/c;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 3

    iget-object v0, p0, Ln00/c;->k:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .registers 3

    iget-object v0, p0, Ln00/c;->k:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ln00/c;
    .registers 2

    iput p1, p0, Ln00/c;->l:I

    return-object p0
.end method

.method public d(Ln00/c$a;)Ln00/c;
    .registers 2

    iput-object p1, p0, Ln00/c;->i:Ln00/c$a;

    return-object p0
.end method

.method public e(Z)Ln00/c;
    .registers 2

    iput-boolean p1, p0, Ln00/c;->b:Z

    return-object p0
.end method

.method public f(Z)Ln00/c;
    .registers 2

    iput-boolean p1, p0, Ln00/c;->a:Z

    return-object p0
.end method

.method public g(Ljava/util/List;)Ln00/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Ln00/c;"
        }
    .end annotation

    iput-object p1, p0, Ln00/c;->f:Ljava/util/List;

    return-object p0
.end method

.method public h(I)Ln00/c;
    .registers 2

    iput p1, p0, Ln00/c;->g:I

    return-object p0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ln00/c;
    .registers 2

    iput-object p1, p0, Ln00/c;->k:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ln00/c;
    .registers 2

    iput-object p1, p0, Ln00/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ln00/c;
    .registers 2

    iput-object p1, p0, Ln00/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ln00/c;
    .registers 2

    iput-object p1, p0, Ln00/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Ln00/c;
    .registers 2

    iput p1, p0, Ln00/c;->h:I

    return-object p0
.end method

.method public n(Landroid/widget/TextView;)Ln00/c;
    .registers 2

    iput-object p1, p0, Ln00/c;->c:Landroid/widget/TextView;

    return-object p0
.end method
