.class Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/dialog/PartTimeGuideFullTimeExpectAddDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$h;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$h;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->Ef(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->t0(Ljava/util/List;)V

    return-void
.end method
