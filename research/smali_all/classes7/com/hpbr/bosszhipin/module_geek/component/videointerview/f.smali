.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/videointerview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekChooseThumbnailActivity;Ljava/lang/String;)V

    return-void
.end method
