.class Lba0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h;->h0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lba0/h;


# direct methods
.method constructor <init>(Lba0/h;)V
    .registers 2

    iput-object p1, p0, Lba0/h$b;->a:Lba0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V()V
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/h$b;->a:Lba0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lba0/h$b;->a:Lba0/h;

    .line 10
    .line 11
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->V()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lba0/h$b;->a:Lba0/h;

    invoke-virtual {v0}, Lba0/h;->m0()V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3

    iget-object v0, p0, Lba0/h$b;->a:Lba0/h;

    invoke-static {v0, p1}, Lba0/h;->j(Lba0/h;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method public f1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/h$b;->a:Lba0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lba0/h$b;->a:Lba0/h;

    .line 10
    .line 11
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->f1()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
