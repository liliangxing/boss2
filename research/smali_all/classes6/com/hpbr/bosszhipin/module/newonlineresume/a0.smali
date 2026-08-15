.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/a0;->a:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/a0;->a:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z

    move-result p1

    return p1
.end method
