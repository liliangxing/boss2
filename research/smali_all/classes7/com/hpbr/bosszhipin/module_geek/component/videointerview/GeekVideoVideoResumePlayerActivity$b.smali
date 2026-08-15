.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetVideoResumeVideoInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 20
    .line 21
    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    .line 22
    .line 23
    const-string v2, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38\uff0c\u64ad\u653e\u5931\u8d25"

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 30
    .line 31
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, v2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 41
    .line 42
    const-string v1, "0"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetVideoResumeVideoInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/GeekGetVideoResumeVideoInfoResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/GeekGetVideoResumeVideoInfoResponse;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lb40/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lb40/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetVideoResumeVideoInfoResponse;->videoPlayUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
