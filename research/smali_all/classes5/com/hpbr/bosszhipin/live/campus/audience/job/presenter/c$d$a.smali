.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$d;->l(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$d$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 1
    const-string v0, "\u53d6\u6d88\u8ba2\u9605"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
