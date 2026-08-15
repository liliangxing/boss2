.class public final synthetic Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/d;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/f;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Ly8/f;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/hpbr/apm/log/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Z
    .registers 2

    invoke-static {p0}, La9/c;->a(La9/d;)Z

    move-result v0

    return v0
.end method
