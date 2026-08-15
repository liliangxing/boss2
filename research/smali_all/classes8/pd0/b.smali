.class public final synthetic Lpd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;

.field public final synthetic c:Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd0/b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;

    iput-object p2, p0, Lpd0/b;->c:Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lpd0/b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;

    iget-object v1, p0, Lpd0/b;->c:Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V

    return-void
.end method
