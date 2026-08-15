.class Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Wf(Lbv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;->b:Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "f1_filter_ai_assistant_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/utils/v;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
