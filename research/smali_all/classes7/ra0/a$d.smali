.class Lra0/a$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra0/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;

.field final synthetic c:Lra0/a;


# direct methods
.method constructor <init>(Lra0/a;Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;)V
    .registers 3

    iput-object p1, p0, Lra0/a$d;->c:Lra0/a;

    iput-object p2, p0, Lra0/a$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lra0/a$d;->c:Lra0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lra0/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lra0/a$d;->c:Lra0/a;

    .line 7
    .line 8
    invoke-static {p1}, Lra0/a;->a(Lra0/a;)Li10/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    iget-object p1, p0, Lra0/a$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchResultJobListAdapter;->l()Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lra0/a$d;->c:Lra0/a;

    .line 23
    .line 24
    invoke-static {v0}, Lra0/a;->a(Lra0/a;)Li10/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Li10/l;->a(Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
