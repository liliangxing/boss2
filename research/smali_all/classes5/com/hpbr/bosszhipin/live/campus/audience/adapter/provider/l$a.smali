.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l$a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->collapsedIntroduce:Ljava/lang/CharSequence;

    return-void
.end method
