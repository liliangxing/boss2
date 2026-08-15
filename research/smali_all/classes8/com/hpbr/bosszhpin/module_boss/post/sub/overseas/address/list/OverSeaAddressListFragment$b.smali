.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment$b;->b(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->encRelationId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListViewModel;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListParamBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListParamBean;->encJobId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->G0(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressMultiSelectListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressMultiSelectListAdapter;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/a;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListViewModel;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListViewModel;->K(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
