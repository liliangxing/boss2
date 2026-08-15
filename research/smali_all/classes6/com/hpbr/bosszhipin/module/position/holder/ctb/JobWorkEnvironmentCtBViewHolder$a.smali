.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->k(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 3

    .line 1
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_19

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "userinfo-job-workenvironment-descclick"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
