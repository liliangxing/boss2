.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;Lnet/bosszhipin/boss/bean/BossAddressInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$b;->b:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$b;->b:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 2
    .line 3
    iget-boolean p1, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->isSelected:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_2f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;->m(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt p1, v1, :cond_2f

    .line 22
    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;->m(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    const-string v0, "\u6700\u591a\u53ef\u9009\u62e9%s\u4e2a\u5730\u5740"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$b;->b:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;->n(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;Lnet/bosszhipin/boss/bean/BossAddressInfoBean;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
