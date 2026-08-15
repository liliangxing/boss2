.class public Lj1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lj1/e;


# direct methods
.method public constructor <init>(Lj1/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lj1/e$b;->b:Lj1/e;

    iput-object p2, p0, Lj1/e$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string p3, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj1/e$b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_15

    .line 20
    .line 21
    .line 22
    :catchall_15
    return-void
.end method
