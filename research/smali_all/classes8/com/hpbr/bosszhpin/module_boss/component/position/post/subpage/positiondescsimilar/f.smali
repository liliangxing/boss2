.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/CollapseTextView2$OnTextExpandListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

.field public final synthetic b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/f;->b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    return-void
.end method


# virtual methods
.method public final onTextExpand(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/f;->b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/h;Lnet/bosszhipin/api/bean/PassedJobInfoBean;Z)V

    return-void
.end method
