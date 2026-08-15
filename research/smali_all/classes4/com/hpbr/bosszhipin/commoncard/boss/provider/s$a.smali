.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/s;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/s;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/s;Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/s$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/s;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/s$a;->b:Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/s$a;->b:Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;->jumpUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "item-scene-click"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/s$a;->b:Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;

    .line 28
    .line 29
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;->type:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
