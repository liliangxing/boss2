.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/b;->b:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->a(I)V

    return-void
.end method
