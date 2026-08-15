.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/CommonEmptyDataBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0$a;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0$a;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/b0;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    invoke-static {p1}, Li10/j;->x0(Landroid/content/Context;)V

    return-void
.end method
