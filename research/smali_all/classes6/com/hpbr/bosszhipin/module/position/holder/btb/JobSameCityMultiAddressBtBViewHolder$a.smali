.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSameCityMultiAddressInfo;Lwz/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwz/g;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder;Lwz/g;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder$a;->b:Lwz/g;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder$a;->b:Lwz/g;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lwz/g;->C4(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
