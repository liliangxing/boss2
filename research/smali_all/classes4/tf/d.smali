.class public final synthetic Ltf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/c$f;


# instance fields
.field public final synthetic a:Ltf/c$b;


# direct methods
.method public synthetic constructor <init>(Ltf/c$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/d;->a:Ltf/c$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Ltf/d;->a:Ltf/c$b;

    invoke-static {v0, p1}, Ltf/c$b;->a(Ltf/c$b;Ljava/lang/String;)V

    return-void
.end method
