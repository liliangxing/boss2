.class Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->getShareCallback(Ljava/util/Map;)Lcom/hpbr/bosszhipin/common/share/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$b;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$b;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/l;->c(Ljava/util/Map;)V

    return-void
.end method
