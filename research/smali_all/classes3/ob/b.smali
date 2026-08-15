.class public final synthetic Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lob/c;


# direct methods
.method public synthetic constructor <init>(Lob/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/b;->b:Lob/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lob/b;->b:Lob/c;

    invoke-static {v0}, Lob/c;->a(Lob/c;)V

    return-void
.end method
