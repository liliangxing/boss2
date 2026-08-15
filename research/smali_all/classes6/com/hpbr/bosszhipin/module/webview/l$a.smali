.class public Lcom/hpbr/bosszhipin/module/webview/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final data:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/l$a;->data:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/l$a;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
