.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/i;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/i;->a:Ljava/lang/Class;

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->vf(Ljava/lang/Class;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)Z

    move-result p1

    return p1
.end method
