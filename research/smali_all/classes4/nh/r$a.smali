.class Lnh/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/r;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnh/r;


# direct methods
.method constructor <init>(Lnh/r;)V
    .registers 2

    iput-object p1, p0, Lnh/r$a;->b:Lnh/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lnh/r$a;->b:Lnh/r;

    invoke-virtual {v0}, Lnh/r;->d()V

    return-void
.end method
