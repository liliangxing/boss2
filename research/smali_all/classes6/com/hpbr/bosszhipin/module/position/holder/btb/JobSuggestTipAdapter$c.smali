.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lsb0/a;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;Landroid/content/Context;Ljava/lang/Runnable;Lsb0/a;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->a:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->d:Lsb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->a:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "userinfo-job-advice-confirm"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->g(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->a:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->type:I

    .line 30
    .line 31
    const-string v2, "p2"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->a:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->originValue:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "p3"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->a:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->suggestValue:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "p4"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->b:Landroid/content/Context;

    .line 63
    .line 64
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->a:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->c:Ljava/lang/Runnable;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v0, v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->j(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lcom/hpbr/bosszhipin/base/BaseActivity;ILnet/bosszhipin/api/bean/ServerSuggestInfoBean;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCancel()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;->d:Lsb0/a;

    invoke-virtual {v0}, Lsb0/a;->b()V

    return-void
.end method
