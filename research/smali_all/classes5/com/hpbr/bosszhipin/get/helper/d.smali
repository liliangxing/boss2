.class public final synthetic Lcom/hpbr/bosszhipin/get/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

.field public final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d;->a:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iput p3, p0, Lcom/hpbr/bosszhipin/get/helper/d;->c:I

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d;->a:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iget v2, p0, Lcom/hpbr/bosszhipin/get/helper/d;->c:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->b(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    return-void
.end method
