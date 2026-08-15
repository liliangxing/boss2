.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

.field final synthetic c:I

.field final synthetic d:Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;->b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;->d:Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;)Lcom/hpbr/bosszhipin/listener/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;)Lcom/hpbr/bosszhipin/listener/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;->b:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;->c:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;->d:Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;

    .line 20
    .line 21
    iget v4, v3, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->index:I

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/listener/c;->y0(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;II)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
