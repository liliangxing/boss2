.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setDefaultExpect(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltn/w0;->a0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter;->g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WORK_COMPANY_STEP"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->J(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter;->h(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/DoneWorkInnerAdapter;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
