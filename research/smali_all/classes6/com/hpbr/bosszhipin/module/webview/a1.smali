.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;JJZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/a1;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/webview/a1;->c:J

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/webview/a1;->d:J

    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/module/webview/a1;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/a1;->b:Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/webview/a1;->c:J

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/webview/a1;->d:J

    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module/webview/a1;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->Oe(Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;JJZ)V

    return-void
.end method
