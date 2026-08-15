.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/h$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hpbr/bosszhipin/utils/permission/e;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/e;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;->c:Lcom/hpbr/bosszhipin/utils/permission/e;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;->d:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;->e:J

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;->c:Lcom/hpbr/bosszhipin/utils/permission/e;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;->d:Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/b;->e:J

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/e;Lcom/hpbr/bosszhipin/module/webview/bean/OpenAppAuthorizeSettingMessage;JZZ)V

    return-void
.end method
