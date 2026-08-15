.class public final Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/c$b;
    }
.end annotation


# static fields
.field private static c:Z


# instance fields
.field private a:Lz3/a;

.field private b:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb4/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb4/c;-><init>()V

    return-void
.end method

.method public static c()Lb4/c;
    .registers 1

    invoke-static {}, Lb4/c$b;->a()Lb4/c;

    move-result-object v0

    return-object v0
.end method

.method private s(Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)Lb4/c;
    .registers 2

    iput-object p1, p0, Lb4/c;->b:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "VERIFY_PREFIX_KEY_EXIT_PAGE_ALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc4/a;->h(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "VERIFY_PREFIX_KEY_EXIT_PAGE_ALL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lc4/a;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb4/c;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Lz3/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/c;->a:Lz3/a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lb4/b;->c()Lz3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb4/c;->a:Lz3/a;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lb4/c;->a:Lz3/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p0}, Lb4/c;->d()Lz3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lz3/a;->i:La4/e;

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    invoke-virtual {p0}, Lb4/c;->d()Lz3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lz3/a;->i:La4/e;

    .line 20
    .line 21
    invoke-interface {v0}, La4/e;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    invoke-static {v0, p1}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
.end method

.method public f()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iget-object v0, p0, Lb4/c;->b:Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->createDefault()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb4/c;->a:Lz3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string/jumbo v1, "verifySdk not init"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lc4/c;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return v0
.end method

.method public h(Landroid/content/Context;Lz3/a;)Lb4/c;
    .registers 3

    .line 1
    iput-object p2, p0, Lb4/c;->a:Lz3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb4/c;->m(Landroid/content/Context;Lz3/a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(ZIILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb4/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lb4/c;->d()Lz3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lz3/a;->m:La4/a;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, p4}, La4/a;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public j(ZIILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb4/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lb4/c;->d()Lz3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lz3/a;->n:La4/b;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, p4}, La4/b;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public k(ZIILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb4/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lb4/c;->d()Lz3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lz3/a;->o:La4/c;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, p4}, La4/c;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public l(ZIILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb4/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lb4/c;->d()Lz3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lz3/a;->l:La4/d;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, p4}, La4/d;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method m(Landroid/content/Context;Lz3/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {p1}, Lc4/i;->e(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p2, Lz3/a;->b:Z

    .line 11
    .line 12
    invoke-static {p1}, Lc4/c;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p2, Lz3/a;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2e

    .line 18
    .line 19
    sget-boolean p1, Lb4/c;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_2e

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    sput-boolean p1, Lb4/c;->c:Z

    .line 25
    .line 26
    invoke-static {}, Lb4/d;->d()Lb4/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p2, Lz3/a;->j:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lb4/d;->h(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lc4/i;->b()Lc4/i$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lb4/c$a;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lb4/c$a;-><init>(Lb4/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lc4/i$a;->addOnAppStatusChangedListener(Lc4/i$c;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public n(Landroid/content/Context;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb4/c;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bzl/security/verify/internal/page/VerifyMainActivity;->if(Landroid/content/Context;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lb4/c;->s(Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)Lb4/c;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move v6, p5

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object v8, p3

    .line 16
    move-object v9, p4

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/bzl/security/verify/internal/page/VerifyIdentityDetectActivity;->gf(Landroid/content/Context;IZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lb4/c;->s(Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)Lb4/c;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p3, p2}, Lcom/bzl/security/verify/internal/page/VerifyOpenFaceDetectActivity;->Ve(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb4/c;->d()Lz3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz3/a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lb4/d;->d()Lb4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lb4/d;->i()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb4/c;->d()Lz3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz3/a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lb4/d;->d()Lb4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lb4/d;->j()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
