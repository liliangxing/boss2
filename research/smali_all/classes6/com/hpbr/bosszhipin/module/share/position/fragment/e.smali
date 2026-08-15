.class public final synthetic Lcom/hpbr/bosszhipin/module/share/position/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/e;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/e;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/e;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->b(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;Ljava/util/List;)V

    return-void
.end method
