.class public Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    # getter for: Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->hasWrite:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->access$000(Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    # getter for: Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->type:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->access$100(Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    # getter for: Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->selectList:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->access$200(Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/io/Serializable;

    .line 33
    .line 34
    const-string v1, "selectList"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
