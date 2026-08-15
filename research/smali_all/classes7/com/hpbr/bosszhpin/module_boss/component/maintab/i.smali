.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/maintab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/i;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->dg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;I)V

    return-void
.end method
