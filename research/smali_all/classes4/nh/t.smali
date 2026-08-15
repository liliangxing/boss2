.class public final synthetic Lnh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnh/u;

.field public final synthetic c:[Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lnh/u;[Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/t;->b:Lnh/u;

    iput-object p2, p0, Lnh/t;->c:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lnh/t;->b:Lnh/u;

    iget-object v1, p0, Lnh/t;->c:[Ljava/io/File;

    invoke-static {v0, v1}, Lnh/u;->a(Lnh/u;[Ljava/io/File;)V

    return-void
.end method
