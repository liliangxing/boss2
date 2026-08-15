.class Lp3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/j;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp3/j;


# direct methods
.method constructor <init>(Lp3/j;)V
    .registers 2

    iput-object p1, p0, Lp3/j$b;->b:Lp3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lp3/j$b;->b:Lp3/j;

    invoke-static {v0}, Lp3/j;->k(Lp3/j;)V

    return-void
.end method
