.class Lcom/hpbr/bosszhipin/live/interview/presenter/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/common/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/g$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/interview/presenter/g$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/g$c;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$c$a;->c:Lcom/hpbr/bosszhipin/live/interview/presenter/g$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    const v0, 0x19261

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_b

    .line 5
    .line 6
    const-string v0, "\u56e0\u5305\u542b\u654f\u611f\u8bcd\u6c47\uff0c\u6d88\u606f\u672a\u6210\u529f\u53d1\u9001"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v0, "\u53d1\u9001\u5931\u8d25"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$c$a;->c:Lcom/hpbr/bosszhipin/live/interview/presenter/g$c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$c;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->k(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, v1, p1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$c$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    aput-object p2, v1, p1

    .line 42
    .line 43
    const-string p1, "%1$d %2$s %3$s"

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$c$a;->c:Lcom/hpbr/bosszhipin/live/interview/presenter/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$c;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->i(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->E:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$c$a;->c:Lcom/hpbr/bosszhipin/live/interview/presenter/g$c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$c;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->l(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)Lcom/hpbr/bosszhipin/live/interview/dialog/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
