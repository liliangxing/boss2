.class Ltop/zibin/luban/g$a$b;
.super Ltop/zibin/luban/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/zibin/luban/g$a;->s(Ljava/lang/String;)Ltop/zibin/luban/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltop/zibin/luban/g$a;


# direct methods
.method constructor <init>(Ltop/zibin/luban/g$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Ltop/zibin/luban/g$a$b;->c:Ltop/zibin/luban/g$a;

    iput-object p2, p0, Ltop/zibin/luban/g$a$b;->b:Ljava/lang/String;

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

    iget-object v1, p0, Ltop/zibin/luban/g$a$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ltop/zibin/luban/g$a$b;->b:Ljava/lang/String;

    return-object v0
.end method
