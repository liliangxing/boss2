.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$a;->b:Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$a;->b:Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->disabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->selected:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    xor-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_34

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt p1, v1, :cond_34

    .line 27
    .line 28
    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, p1, v1

    .line 42
    .line 43
    const-string v0, "\u6700\u591a\u53ef\u9009\u62e9%s\u4e2a\u5730\u5740"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$a;->b:Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
