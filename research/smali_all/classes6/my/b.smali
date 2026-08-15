.class public final synthetic Lmy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy/a$a;


# instance fields
.field public final synthetic a:Lmy/c;


# direct methods
.method public synthetic constructor <init>(Lmy/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/b;->a:Lmy/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lmy/b;->a:Lmy/c;

    invoke-static {v0}, Lmy/c;->a(Lmy/c;)V

    return-void
.end method
