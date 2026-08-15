.class public final synthetic Lyh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/l;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 3

    iget-object v0, p0, Lyh/l;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lyh/m;->a(Ljava/lang/StringBuilder;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
