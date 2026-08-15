.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/w;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/w;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b$a;->a(Ljava/io/File;)V

    return-void
.end method
