.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/h$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

.field public final synthetic b:Lcom/hpbr/bosszhipin/utils/permission/e;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;Lcom/hpbr/bosszhipin/utils/permission/e;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/b;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/b;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/b;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/b;->b:Lcom/hpbr/bosszhipin/utils/permission/e;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/b;->c:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;Lcom/hpbr/bosszhipin/utils/permission/e;JZZ)V

    return-void
.end method
