.class Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetPositionSkillsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetPositionSkillsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetPositionSkillsResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_45

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetPositionSkillsResponse;->positionSkill:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_36

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v0, v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;-><init>(Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
