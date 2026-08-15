.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/l$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/k;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/k;->b:Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/k;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/k;->b:Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;)V

    return-void
.end method
