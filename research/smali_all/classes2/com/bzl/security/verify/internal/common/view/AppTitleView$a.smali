.class Lcom/bzl/security/verify/internal/common/view/AppTitleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/common/view/AppTitleView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/security/verify/internal/common/view/AppTitleView;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/common/view/AppTitleView;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView$a;->b:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView$a;->b:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc4/a;->a(Landroid/content/Context;)V

    return-void
.end method
