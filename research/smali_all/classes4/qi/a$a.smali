.class Lqi/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/a;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lpi/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field final synthetic c:Lqi/a;


# direct methods
.method constructor <init>(Lqi/a;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 3

    iput-object p1, p0, Lqi/a$a;->c:Lqi/a;

    iput-object p2, p0, Lqi/a$a;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lqi/a$a;->c:Lqi/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqi/a;->q(Lqi/a;)Lni/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lqi/a$a;->c:Lqi/a;

    .line 10
    .line 11
    invoke-static {p1}, Lqi/a;->q(Lqi/a;)Lni/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lqi/a$a;->c:Lqi/a;

    .line 16
    .line 17
    iget-object v1, p0, Lqi/a$a;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->images:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lqi/a;->r(Lqi/a;Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lni/a;->f(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
