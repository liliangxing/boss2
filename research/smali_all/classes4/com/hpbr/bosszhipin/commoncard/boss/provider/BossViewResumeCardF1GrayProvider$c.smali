.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$c;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
