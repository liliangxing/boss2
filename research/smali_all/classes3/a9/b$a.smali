.class La9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/b;->a(La9/g;)La9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:La9/b;


# direct methods
.method constructor <init>(La9/b;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La9/b$a;->b:La9/b;

    iput-object p2, p0, La9/b$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, La9/b$a;->a:Ljava/io/File;

    return-object v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
