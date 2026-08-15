.class Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->fg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2f

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;

    .line 34
    .line 35
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

    .line 36
    .line 37
    if-eqz v3, :cond_16

    .line 38
    .line 39
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

    .line 40
    .line 41
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->brandId:J

    .line 42
    .line 43
    cmp-long v5, v3, v0

    .line 44
    .line 45
    if-nez v5, :cond_16

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    const-string p2, "com.hpbr.NOTIFY_REMOVE_ITEM"

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_49

    .line 56
    .line 57
    if-eqz v2, :cond_61

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->fg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->hg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V

    .line 71
    .line 72
    .line 73
    goto :goto_61

    .line 74
    :cond_49
    const-string p2, "com.hpbr.NOTIFY_ADD_ITEM"

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_61

    .line 81
    .line 82
    if-eqz v2, :cond_61

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->fg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$f;->a:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->hg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
