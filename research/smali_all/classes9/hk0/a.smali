.class public interface abstract Lhk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhk0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lhk0/a$a;

    invoke-direct {v0}, Lhk0/a$a;-><init>()V

    sput-object v0, Lhk0/a;->a:Lhk0/a;

    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)Lokio/u;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract delete(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteContents(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sink(Ljava/io/File;)Lokio/u;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)Lokio/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
