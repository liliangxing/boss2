.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;


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
        "Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g<",
        "Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeCertItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeCertItemView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeCertItemView;->d()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public createView(Landroid/content/Context;Ljava/util/List;I)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeCertItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeCertItemView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeCertItemView;->c(Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
