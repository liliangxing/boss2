.class public final synthetic Lm60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm60/g;


# direct methods
.method public synthetic constructor <init>(Lm60/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/c;->b:Lm60/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lm60/c;->b:Lm60/g;

    invoke-static {v0}, Lm60/g;->a(Lm60/g;)V

    return-void
.end method
