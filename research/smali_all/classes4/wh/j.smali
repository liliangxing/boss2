.class public final synthetic Lwh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwh/k;


# direct methods
.method public synthetic constructor <init>(Lwh/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/j;->b:Lwh/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lwh/j;->b:Lwh/k;

    invoke-static {v0}, Lwh/k;->a(Lwh/k;)V

    return-void
.end method
