.class public final synthetic Lcom/hpbr/bosszhipin/common/share/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/e;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/e;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/share/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/e;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/e;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->h(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
