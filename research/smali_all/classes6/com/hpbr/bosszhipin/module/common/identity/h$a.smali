.class Lcom/hpbr/bosszhipin/module/common/identity/h$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/identity/h;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/identity/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$a;->b:Lcom/hpbr/bosszhipin/module/common/identity/h;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$a;->b:Lcom/hpbr/bosszhipin/module/common/identity/h;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/h;->c(Lcom/hpbr/bosszhipin/module/common/identity/h;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    return-void
.end method
