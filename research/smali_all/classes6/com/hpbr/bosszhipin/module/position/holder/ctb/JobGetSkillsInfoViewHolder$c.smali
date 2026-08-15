.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->k(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PostGetSkillNotifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$c;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PostGetSkillNotifyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/PostGetSkillNotifyResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_31

    .line 6
    .line 7
    iget v0, p1, Lnet/bosszhipin/api/PostGetSkillNotifyResponse;->status:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_31

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$c;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->c:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "\u6d4b\u8bd5\u9080\u8bf7\u5df2\u53d1\u9001"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u6280\u80fd\u6d4b\u8bd5\u9080\u8bf7\u5df2\u7ecf\u53d1\u5230\u6d88\u606f\u5217\u8868\u4e86\uff0c\u7b49\u4f60\u6765\u6d4b"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u77e5\u9053\u4e86"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    :cond_31
    if-eqz p1, :cond_3d

    .line 51
    .line 52
    iget v0, p1, Lnet/bosszhipin/api/PostGetSkillNotifyResponse;->status:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_3d

    .line 56
    .line 57
    const-string v0, "\u5df2\u53d1\u9001\u6d4b\u8bd5\u9080\u8bf7"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz p1, :cond_49

    .line 63
    .line 64
    iget p1, p1, Lnet/bosszhipin/api/PostGetSkillNotifyResponse;->status:I

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p1, v0, :cond_49

    .line 68
    .line 69
    const-string p1, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
