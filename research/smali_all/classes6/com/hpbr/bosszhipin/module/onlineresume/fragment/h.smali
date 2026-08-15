.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/h;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/h;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/io/File;)V

    return-void
.end method
