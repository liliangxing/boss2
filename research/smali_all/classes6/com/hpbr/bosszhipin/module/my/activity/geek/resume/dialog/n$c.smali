.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->O(Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/ResultHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/listener/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$c;->b:Lcom/hpbr/bosszhipin/listener/b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/ResultHttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$c;->b:Lcom/hpbr/bosszhipin/listener/b;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
