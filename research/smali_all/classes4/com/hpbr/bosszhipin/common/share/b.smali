.class public final synthetic Lcom/hpbr/bosszhipin/common/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon;[BLcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/b;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/b;->c:[B

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/share/b;->d:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/b;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/b;->c:[B

    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/b;->d:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->f(Lcom/hpbr/bosszhipin/common/share/ShareCommon;[BLcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    return-void
.end method
