.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;->q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;)Lgi/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;->q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;)Lgi/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lgi/k;->m9(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
