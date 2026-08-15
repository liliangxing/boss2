.class public final synthetic Lcom/hpbr/bosszhipin/module/share/position/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/f;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/f;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->a(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V

    return-void
.end method
