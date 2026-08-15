.class Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/security/verify/internal/common/permission/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;->c:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    iput-object p2, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 12

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;->c:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->Te(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;->c:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->Ue(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;->c:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->Ve(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;->c:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->We(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v0 .. v8}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->gf(Landroid/content/Context;IZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;->c:Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lg4/e;->h(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
