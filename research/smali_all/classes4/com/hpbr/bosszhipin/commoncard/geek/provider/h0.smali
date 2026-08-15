.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public final synthetic d:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h0;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h0;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h0;->d:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h0;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h0;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h0;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h0;->d:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;

    iget v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h0;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k0;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;ILandroid/view/View;)V

    return-void
.end method
