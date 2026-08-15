.class Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/wait4you/weight/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/SkillGroupBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A$a;->a:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A$a;->a:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;->i(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;)Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A$a;->a:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;->i(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;)Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/a;->a(Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public b(Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A$a;->a:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;->i(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;)Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A$a;->a:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;->i(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;)Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/a;->b(Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
