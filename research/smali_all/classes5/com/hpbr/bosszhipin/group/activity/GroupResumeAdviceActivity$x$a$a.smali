.class Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u611f\u8c22\u8bc4\u4ef7\uff0c\u4f60\u7684\u53cd\u9988\u4f1a\u8ba9\u6211\u4eec\u505a\u7684\u66f4\u597d"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_35

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_35

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v0, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->evaluated:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->bg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
