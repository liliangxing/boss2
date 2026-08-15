.class Lcmbapi/CMBWebview$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmbapi/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmbapi/CMBWebview;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmbapi/CMBWebview;


# direct methods
.method constructor <init>(Lcmbapi/CMBWebview;)V
    .registers 2

    iput-object p1, p0, Lcmbapi/CMBWebview$a;->a:Lcmbapi/CMBWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcmbapi/CMBWebview$a;->a:Lcmbapi/CMBWebview;

    invoke-static {v0}, Lcmbapi/CMBWebview;->b(Lcmbapi/CMBWebview;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lf/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcmbapi/CMBWebview$a;->a:Lcmbapi/CMBWebview;

    invoke-static {p1}, Lcmbapi/CMBWebview;->a(Lcmbapi/CMBWebview;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcmbapi/CMBWebview$a;->a:Lcmbapi/CMBWebview;

    invoke-static {v0}, Lcmbapi/CMBWebview;->a(Lcmbapi/CMBWebview;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object p1, Lcmbapi/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lf/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
