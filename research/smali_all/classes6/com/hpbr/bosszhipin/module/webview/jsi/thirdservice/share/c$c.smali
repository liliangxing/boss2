.class Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->j(Ljava/lang/String;IJZLcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;

.field final synthetic b:J

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;JZ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;->b:J

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;->b:J

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->f(Landroid/graphics/Bitmap;J)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;->onSuccess([B)V

    .line 12
    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->g()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;->onSuccess([B)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;->a()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->g()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;->onSuccess([B)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$c;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;->a()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
