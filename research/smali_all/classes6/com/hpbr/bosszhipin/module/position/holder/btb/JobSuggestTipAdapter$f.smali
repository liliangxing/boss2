.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->r(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field final synthetic d:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;->b:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;->c:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;->b:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 2
    .line 3
    if-eqz p1, :cond_2e

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "userinfo-job-advice-reconfirm"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->g(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;->c:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 28
    .line 29
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBlockDialog;->type:I

    .line 30
    .line 31
    const-string v1, "p2"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "p3"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;->b:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->m(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
