.class Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPreJobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerPreJobBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;Lnet/bosszhipin/api/bean/ServerPreJobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPreJobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-block-rejectmodify-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPreJobBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPreJobBean;->btnText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPreJobBean;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPreJobBean;->btnText:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    const-string v1, "p"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "p2"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPreJobBean;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPreJobBean;->encryptId:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "p3"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lps/k0;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/BossF1PreJobListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPreJobBean;

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->jumpUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
