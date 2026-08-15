.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/j;->b:Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/j;->b:Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/NotifyGeekF1RefreshAction;->a(Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;)V

    return-void
.end method
