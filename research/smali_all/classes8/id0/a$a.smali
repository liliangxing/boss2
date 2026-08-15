.class Lid0/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid0/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lid0/a;


# direct methods
.method constructor <init>(Lid0/a;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lid0/a$a;->d:Lid0/a;

    iput-object p2, p0, Lid0/a$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lid0/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    new-instance v1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;

    .line 8
    .line 9
    invoke-direct {v1}, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;->bossName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->recommendName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;->bossAvatar:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->recommenderAvatar:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;->geekName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->geekName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;->geekAvatar:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->geekAvatar:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, v0, Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;->geekGender:I

    .line 29
    .line 30
    iput v2, v1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->geekGender:I

    .line 31
    .line 32
    iget-object v2, v0, Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;->title:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;->subTitle:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->subTitle:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;->detailUrl:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->detailUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;->encryptGeekId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "geekBean"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lid0/a$a;->d:Lid0/a;

    iget-object v1, p0, Lid0/a$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lid0/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x30d40

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2f

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lid0/a$a;->b:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->Qe(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "action-geek-into-sharepop"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "p"

    .line 31
    .line 32
    iget-object v1, p0, Lid0/a$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p2"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0/a$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "geekBean"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;

    .line 17
    .line 18
    iget-object v0, p0, Lid0/a$a;->b:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/BossPhraseCipherAnalyzeActivity;->Qe(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "action-geek-into-sharepop"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "p"

    .line 36
    .line 37
    iget-object v3, p0, Lid0/a$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "p2"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerPhraseAnalyzedGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    const-string p1, "p3"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
