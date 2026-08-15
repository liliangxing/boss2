.class public final synthetic Ltf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/c$f;


# instance fields
.field public final synthetic a:Ltf/c$c;


# direct methods
.method public synthetic constructor <init>(Ltf/c$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/e;->a:Ltf/c$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Ltf/e;->a:Ltf/c$c;

    invoke-static {v0, p1}, Ltf/c$c;->a(Ltf/c$c;Ljava/lang/String;)V

    return-void
.end method
