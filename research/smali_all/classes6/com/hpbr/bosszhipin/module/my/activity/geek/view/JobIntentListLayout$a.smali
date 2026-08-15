.class Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->b(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/GeekTrait;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;Lnet/bosszhipin/api/bean/GeekTrait;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;->b:Lnet/bosszhipin/api/bean/GeekTrait;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;->b:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 2
    .line 3
    if-eqz p1, :cond_48

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;)Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;)Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$c;->a(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance p1, Lps/k0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;->b:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GeekTrait;->webUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "lifecycle-complete-expect-editpreference"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 55
    .line 56
    const-string v2, "p"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "p2"

    .line 63
    .line 64
    const-string v1, "2"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
