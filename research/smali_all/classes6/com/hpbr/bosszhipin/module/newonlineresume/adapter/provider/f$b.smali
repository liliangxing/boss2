.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;->T(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCertificationBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e<",
        "Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;->C()I

    move-result v0

    sget-object v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->NONE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->d0(ILcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f$b;->c(Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;->N()V

    return-void
.end method
