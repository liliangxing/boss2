.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/utils/y4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/y4;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/b;->b:Lcom/hpbr/bosszhipin/utils/y4;

    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/b;->b:Lcom/hpbr/bosszhipin/utils/y4;

    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/b;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->a(Lcom/hpbr/bosszhipin/utils/y4;I)V

    return-void
.end method
