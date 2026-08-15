.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/l;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/l;->c:J

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/l;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/l;->c:J

    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/l;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;JI)V

    return-void
.end method
