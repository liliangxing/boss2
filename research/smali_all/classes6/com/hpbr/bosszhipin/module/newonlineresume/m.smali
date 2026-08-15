.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/m;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/m;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/m;->b:Lnet/bosszhipin/api/GetResumePhotoResponse;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/m;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/m;->b:Lnet/bosszhipin/api/GetResumePhotoResponse;

    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->wf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lnet/bosszhipin/api/GetResumePhotoResponse;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;)V

    return-void
.end method
