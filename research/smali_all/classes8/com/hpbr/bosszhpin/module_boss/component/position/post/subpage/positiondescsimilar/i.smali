.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$b;

.field public final synthetic c:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$b;Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$b;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/i;->c:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/i;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$b;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/i;->c:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/i;->d:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$b;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$b;Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V

    return-void
.end method
