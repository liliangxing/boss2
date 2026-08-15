.class Ljg0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg0/a;->b(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljg0/a;


# direct methods
.method constructor <init>(Ljg0/a;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Ljg0/a$b;->c:Ljg0/a;

    iput-object p2, p0, Ljg0/a$b;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Ljg0/a$b;->c:Ljg0/a;

    iget-object v1, v0, Ljg0/a;->e:Lcom/twl/http/callback/c;

    iget-object v0, v0, Ljg0/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ljg0/a$b;->b:Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lcom/twl/http/callback/c;->success(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
