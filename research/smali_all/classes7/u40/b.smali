.class public final synthetic Lu40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/hpbr/bosszhipin/revision/get/utils/g;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40/b;->b:Ljava/io/File;

    iput-object p2, p0, Lu40/b;->c:Lcom/hpbr/bosszhipin/revision/get/utils/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lu40/b;->b:Ljava/io/File;

    iget-object v1, p0, Lu40/b;->c:Lcom/hpbr/bosszhipin/revision/get/utils/g;

    invoke-static {v0, v1}, Lu40/d;->a(Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    return-void
.end method
