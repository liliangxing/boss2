.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/AddressListBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->b:Lnet/bosszhipin/boss/bean/AddressListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->b:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 4
    .line 5
    iget-boolean v1, v1, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->b:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->m(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->n(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->o(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->p(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->q(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a$a;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-static/range {v2 .. v16}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->d(Lcom/hpbr/bosszhipin/base/BaseActivity;ZZZLnet/bosszhipin/boss/bean/AddressListBean;JJJLjava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
