.class public final synthetic Lb10/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb10/n$b;


# direct methods
.method public synthetic constructor <init>(Lb10/n$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/o;->b:Lb10/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb10/o;->b:Lb10/n$b;

    invoke-virtual {v0}, Lb10/n$b;->g()V

    return-void
.end method
