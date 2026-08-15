.class Ldu/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldu/b;


# direct methods
.method constructor <init>(Ldu/b;)V
    .registers 2

    iput-object p1, p0, Ldu/b$b;->b:Ldu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Ldu/b$b;->b:Ldu/b;

    invoke-static {v0}, Ldu/b;->d(Ldu/b;)V

    return-void
.end method
