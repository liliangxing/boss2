.class public final synthetic Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lga/c;


# direct methods
.method public synthetic constructor <init>(Lga/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/b;->b:Lga/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lga/b;->b:Lga/c;

    invoke-static {v0}, Lga/c;->b(Lga/c;)V

    return-void
.end method
