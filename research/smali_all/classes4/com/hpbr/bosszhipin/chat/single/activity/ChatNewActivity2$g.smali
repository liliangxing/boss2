.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->eh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$g;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$g;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->encryptBlockBagId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o3(Ljava/lang/String;)V

    return-void
.end method
