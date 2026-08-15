.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/t;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/t;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/t;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/t;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    return-void
.end method
