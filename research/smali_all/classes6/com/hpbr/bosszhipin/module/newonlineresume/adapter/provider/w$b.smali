.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;->T(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e<",
        "Lnet/bosszhipin/api/bean/geek/ServerHonorBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;->C()I

    move-result v0

    sget-object v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->NONE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->d0(ILcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerHonorBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w$b;->c(Lnet/bosszhipin/api/bean/geek/ServerHonorBean;)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/geek/ServerHonorBean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;->N()V

    return-void
.end method
