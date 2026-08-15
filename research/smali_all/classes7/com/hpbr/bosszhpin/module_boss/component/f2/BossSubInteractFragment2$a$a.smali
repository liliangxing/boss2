.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a$a;
.super Lcom/hpbr/bosszhipin/common/dialog/i2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;->b(Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a$a;->a:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i2$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_42

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_37

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 34
    .line 35
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 36
    .line 37
    if-eqz v1, :cond_16

    .line 38
    .line 39
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a$a;->a:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 44
    .line 45
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_16

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
