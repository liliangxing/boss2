.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->D(Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$d;->b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    .line 2
    .line 3
    const-string v0, "\u4f7f\u7528"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h$d;->b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
