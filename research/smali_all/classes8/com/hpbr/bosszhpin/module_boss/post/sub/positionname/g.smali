.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/g;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/g;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->d(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;Ljava/lang/String;)V

    return-void
.end method
