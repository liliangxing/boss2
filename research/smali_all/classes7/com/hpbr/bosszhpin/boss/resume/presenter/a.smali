.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/hpbr/bosszhipin/utils/y4;


# direct methods
.method public synthetic constructor <init>(ZLcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/a;->b:Z

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/a;->c:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/a;->b:Z

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/a;->c:Lcom/hpbr/bosszhipin/utils/y4;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->b(ZLcom/hpbr/bosszhipin/utils/y4;)V

    return-void
.end method
