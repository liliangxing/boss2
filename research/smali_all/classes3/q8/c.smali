.class public final synthetic Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ZLjava/io/File;Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq8/c;->a:Z

    iput-object p2, p0, Lq8/c;->b:Ljava/io/File;

    iput-object p3, p0, Lq8/c;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 4

    iget-boolean v0, p0, Lq8/c;->a:Z

    iget-object v1, p0, Lq8/c;->b:Ljava/io/File;

    iget-object v2, p0, Lq8/c;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lq8/d;->a(ZLjava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Z
    .registers 2

    invoke-static {p0}, La9/c;->a(La9/d;)Z

    move-result v0

    return v0
.end method
