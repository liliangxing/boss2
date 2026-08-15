.class public final synthetic Ltn/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Ltn/g0;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 4

    iget-object v0, p0, Ltn/g0;->a:Ljava/lang/String;

    iget-object v1, p0, Ltn/g0;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p1}, Ltn/h0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
