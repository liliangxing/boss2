.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
