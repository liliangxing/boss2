.class Lzpui/lib/ui/popup/cookie/CookieView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/popup/cookie/CookieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/popup/cookie/CookieView;


# direct methods
.method constructor <init>(Lzpui/lib/ui/popup/cookie/CookieView;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/popup/cookie/CookieView$b;->b:Lzpui/lib/ui/popup/cookie/CookieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView$b;->b:Lzpui/lib/ui/popup/cookie/CookieView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzpui/lib/ui/popup/cookie/CookieView;->c(Lzpui/lib/ui/popup/cookie/CookieView;Z)V

    return-void
.end method
