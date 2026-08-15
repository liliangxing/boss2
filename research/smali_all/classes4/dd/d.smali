.class public final synthetic Ldd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldd/e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldd/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/d;->b:Ldd/e;

    iput p2, p0, Ldd/d;->c:I

    iput-object p3, p0, Ldd/d;->d:Ljava/lang/String;

    iput-object p4, p0, Ldd/d;->e:Ljava/lang/String;

    iput-object p5, p0, Ldd/d;->f:Ljava/lang/String;

    iput-object p6, p0, Ldd/d;->g:Landroid/content/Context;

    iput-object p7, p0, Ldd/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Ldd/d;->b:Ldd/e;

    iget v1, p0, Ldd/d;->c:I

    iget-object v2, p0, Ldd/d;->d:Ljava/lang/String;

    iget-object v3, p0, Ldd/d;->e:Ljava/lang/String;

    iget-object v4, p0, Ldd/d;->f:Ljava/lang/String;

    iget-object v5, p0, Ldd/d;->g:Landroid/content/Context;

    iget-object v6, p0, Ldd/d;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Ldd/e;->a(Ldd/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
