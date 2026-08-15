.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$b;->b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$b;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;)Lcom/hpbr/bosszhipin/listener/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;)Lcom/hpbr/bosszhipin/listener/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$b;->b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$b;->c:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/listener/c;->y0(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
