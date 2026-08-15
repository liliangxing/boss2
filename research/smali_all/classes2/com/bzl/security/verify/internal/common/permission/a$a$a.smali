.class Lcom/bzl/security/verify/internal/common/permission/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/security/verify/internal/common/permission/AvoidFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/common/permission/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/security/verify/internal/common/permission/a$a;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/common/permission/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/permission/a$a$a;->a:Lcom/bzl/security/verify/internal/common/permission/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 4

    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/permission/a$a$a;->a:Lcom/bzl/security/verify/internal/common/permission/a$a;

    iget-object v0, v0, Lcom/bzl/security/verify/internal/common/permission/a$a;->b:Lcom/bzl/security/verify/internal/common/permission/a$b;

    invoke-interface {v0, p1, p2}, Lcom/bzl/security/verify/internal/common/permission/a$b;->a(ZZ)V

    return-void
.end method
