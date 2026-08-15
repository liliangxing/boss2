.class public final synthetic Lcom/hpbr/bosszhipin/base/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->A()Lcom/hpbr/bosszhipin/base/ResponseLiveData;

    move-result-object v0

    return-object v0
.end method
