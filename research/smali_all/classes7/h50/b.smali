.class public final synthetic Lh50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50/b;->b:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    iput-object p2, p0, Lh50/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lh50/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lh50/b;->b:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    iget-object v1, p0, Lh50/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lh50/b;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->qg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
