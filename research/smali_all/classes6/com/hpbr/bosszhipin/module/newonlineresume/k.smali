.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

.field public final synthetic b:Lnet/bosszhipin/api/GetResumePhotoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lnet/bosszhipin/api/GetResumePhotoResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/k;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/k;->b:Lnet/bosszhipin/api/GetResumePhotoResponse;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/k;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/k;->b:Lnet/bosszhipin/api/GetResumePhotoResponse;

    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Cf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lnet/bosszhipin/api/GetResumePhotoResponse;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;)V

    return-void
.end method
