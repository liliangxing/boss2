.class Lcom/hpbr/bosszhipin/module/my/activity/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/activity/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckWorkDirectionSkillWordResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/a$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/a$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/a$b;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/my/activity/a$b;->b()V

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
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/a$b;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/my/activity/a$b;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckWorkDirectionSkillWordResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CheckWorkDirectionSkillWordResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-boolean p1, p1, Lnet/bosszhipin/api/CheckWorkDirectionSkillWordResponse;->isSensitiveWord:Z

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const-string p1, "\u8f93\u5165\u4e3a\u654f\u611f\u8bcd"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/a$b;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/my/activity/a$b;->onSuccess()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
