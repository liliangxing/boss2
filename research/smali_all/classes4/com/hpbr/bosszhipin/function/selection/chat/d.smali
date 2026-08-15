.class Lcom/hpbr/bosszhipin/function/selection/chat/d;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private final d:Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/d;->d:Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/d;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/d;->c:I

    return v0
.end method

.method public c()Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/d;->d:Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;

    return-object v0
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/d;->b:I

    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/d;->c:I

    return-void
.end method
