.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;JJZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/o;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/webview/o;->c:J

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/webview/o;->d:J

    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/module/webview/o;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/o;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/webview/o;->c:J

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/webview/o;->d:J

    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module/webview/o;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Me(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;JJZ)V

    return-void
.end method
