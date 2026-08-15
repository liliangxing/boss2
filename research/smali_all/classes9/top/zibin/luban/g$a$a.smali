.class Ltop/zibin/luban/g$a$a;
.super Ltop/zibin/luban/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/zibin/luban/g$a;->r(Ljava/io/File;)Ltop/zibin/luban/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ltop/zibin/luban/g$a;


# direct methods
.method constructor <init>(Ltop/zibin/luban/g$a;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Ltop/zibin/luban/g$a$a;->c:Ltop/zibin/luban/g$a;

    iput-object p2, p0, Ltop/zibin/luban/g$a$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ltop/zibin/luban/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ltop/zibin/luban/g$a$a;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ltop/zibin/luban/g$a$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
