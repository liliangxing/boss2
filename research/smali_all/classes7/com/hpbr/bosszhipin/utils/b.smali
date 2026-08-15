.class public final synthetic Lcom/hpbr/bosszhipin/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/b;->b:Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/utils/c;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
