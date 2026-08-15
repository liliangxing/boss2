.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V

    return-void
.end method

.method public b(Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->u(ILjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->j(ZLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
