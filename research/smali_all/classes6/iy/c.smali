.class public final synthetic Liy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly70/a;


# direct methods
.method public synthetic constructor <init>(Ly70/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/c;->b:Ly70/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Liy/c;->b:Ly70/a;

    invoke-interface {v0}, Ly70/a;->dismiss()V

    return-void
.end method
