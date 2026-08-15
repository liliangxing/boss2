.class Lqj0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqj0/b;


# direct methods
.method constructor <init>(Lqj0/b;)V
    .registers 2

    iput-object p1, p0, Lqj0/b$b;->b:Lqj0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lqj0/b$b;->b:Lqj0/b;

    invoke-static {v0}, Lqj0/b;->d(Lqj0/b;)V

    return-void
.end method
