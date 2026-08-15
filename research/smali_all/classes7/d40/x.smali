.class public final synthetic Ld40/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40/x;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ld40/x;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ld40/y$a$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
