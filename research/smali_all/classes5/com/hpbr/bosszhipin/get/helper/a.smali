.class public final synthetic Lcom/hpbr/bosszhipin/get/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/a;->a:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/a;->a:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method
