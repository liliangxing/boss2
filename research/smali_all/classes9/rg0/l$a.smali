.class Lrg0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrg0/l;


# direct methods
.method constructor <init>(Lrg0/l;)V
    .registers 2

    iput-object p1, p0, Lrg0/l$a;->b:Lrg0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lrg0/l$a;->b:Lrg0/l;

    invoke-static {v0}, Lrg0/l;->a(Lrg0/l;)V

    return-void
.end method
