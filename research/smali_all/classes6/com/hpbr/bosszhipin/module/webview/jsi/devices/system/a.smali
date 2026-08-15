.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;[Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/a;->c:[Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/a;->d:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/a;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/a;->d:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->b(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;[Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;Ljava/lang/String;)V

    return-void
.end method
