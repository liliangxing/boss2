.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Tf(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$v;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$v;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$v;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb00/p;->E0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$v;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    return-void
.end method
