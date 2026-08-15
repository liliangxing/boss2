.class Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AdvantageRespone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AdvantageRespone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/AdvantageRespone;

    .line 4
    .line 5
    iget-object v3, p1, Lnet/bosszhipin/api/AdvantageRespone;->selfIntroduce:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x64

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lff/l;->H(Landroid/content/Context;JLjava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
