.class Ltop/zibin/luban/g$a$c;
.super Ltop/zibin/luban/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/zibin/luban/g$a;->q(Landroid/net/Uri;)Ltop/zibin/luban/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ltop/zibin/luban/g$a;


# direct methods
.method constructor <init>(Ltop/zibin/luban/g$a;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Ltop/zibin/luban/g$a$c;->c:Ltop/zibin/luban/g$a;

    iput-object p2, p0, Ltop/zibin/luban/g$a$c;->b:Landroid/net/Uri;

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

    iget-object v0, p0, Ltop/zibin/luban/g$a$c;->c:Ltop/zibin/luban/g$a;

    invoke-static {v0}, Ltop/zibin/luban/g$a;->c(Ltop/zibin/luban/g$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ltop/zibin/luban/g$a$c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ltop/zibin/luban/g$a$c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
