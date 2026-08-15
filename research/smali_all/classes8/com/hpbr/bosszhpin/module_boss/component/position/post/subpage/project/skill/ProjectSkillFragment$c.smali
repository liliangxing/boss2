.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;->ag(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;

    const-string v1, "\u6b63\u5728\u6821\u9a8c\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillFragment$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
