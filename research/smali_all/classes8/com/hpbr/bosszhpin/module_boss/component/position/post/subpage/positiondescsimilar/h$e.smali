.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->B(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/PassedJobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    .line 2
    .line 3
    const-string v1, "\u4f7f\u7528"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    const-string v1, "\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Ljava/lang/String;)V

    return-void
.end method
