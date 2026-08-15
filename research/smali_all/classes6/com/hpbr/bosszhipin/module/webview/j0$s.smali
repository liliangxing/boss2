.class Lcom/hpbr/bosszhipin/module/webview/j0$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;->A(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/AppTitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$s;->d:Lcom/hpbr/bosszhipin/module/webview/j0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/j0$s;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$s;->d:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$s;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$s;->c:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/l;-><init>(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "preview-resume-other-app"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "p"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$s;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
