.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e;)Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/e$c;->a(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
