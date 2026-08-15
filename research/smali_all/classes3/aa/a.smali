.class public final synthetic Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Laa/c;


# direct methods
.method public synthetic constructor <init>(Laa/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->b:Laa/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Laa/a;->b:Laa/c;

    invoke-static {v0}, Laa/c;->b(Laa/c;)V

    return-void
.end method
