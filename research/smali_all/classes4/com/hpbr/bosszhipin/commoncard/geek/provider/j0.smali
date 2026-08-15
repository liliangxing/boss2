.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;

.field public final synthetic c:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/j0;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/j0;->c:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/j0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/j0;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/j0;->c:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/j0;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;ILandroid/view/View;)V

    return-void
.end method
