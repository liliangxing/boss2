.class Lcom/hpbr/bosszhipin/ugc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ugc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ugc/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ugc/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/b$b;->a:Lcom/hpbr/bosszhipin/ugc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventReport(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b$b;->a:Lcom/hpbr/bosszhipin/ugc/b;

    const-string v1, "type_editer_custom_error"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/ugc/b;->K(Lcom/hpbr/bosszhipin/ugc/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b$b;->a:Lcom/hpbr/bosszhipin/ugc/b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ugc/b;->J(Lcom/hpbr/bosszhipin/ugc/b;Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    return-void
.end method

.method public onGenerateProgress(F)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b$b;->a:Lcom/hpbr/bosszhipin/ugc/b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ugc/b;->I(Lcom/hpbr/bosszhipin/ugc/b;F)V

    return-void
.end method
