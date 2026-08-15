.class Lcom/cmic/sso/sdk/view/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/view/h;->c()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/view/h;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/view/h;)V
    .registers 2

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/h$2;->a:Lcom/cmic/sso/sdk/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/h$2;->a:Lcom/cmic/sso/sdk/view/h;

    invoke-static {p1}, Lcom/cmic/sso/sdk/view/h;->a(Lcom/cmic/sso/sdk/view/h;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/h$2;->a:Lcom/cmic/sso/sdk/view/h;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/view/h;->b()V

    return-void
.end method
