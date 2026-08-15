.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->T0(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$e;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$e;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;->linkUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
