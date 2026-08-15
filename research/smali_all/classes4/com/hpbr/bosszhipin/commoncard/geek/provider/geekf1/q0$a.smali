.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q0$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueRecommendActivity;->We(Landroid/content/Context;JI)V

    return-void
.end method
