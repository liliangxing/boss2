.class Lcom/hpbr/bosszhpin/boss/resume/presenter/h$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->h(Lv90/b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv90/b;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;Lv90/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$d;->c:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$d;->b:Lv90/b;

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
    const-string v0, "biz-item-click-companymore"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$d;->b:Lv90/b;

    .line 12
    .line 13
    iget-object v0, v0, Lv90/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$d;->c:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->f(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->O()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
