.class public final synthetic Ltf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;


# instance fields
.field public final synthetic b:Ltf/c;


# direct methods
.method public synthetic constructor <init>(Ltf/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/b;->b:Ltf/c;

    return-void
.end method


# virtual methods
.method public final onKeyboardChange(ZI)V
    .registers 4

    iget-object v0, p0, Ltf/b;->b:Ltf/c;

    invoke-static {v0, p1, p2}, Ltf/c;->a(Ltf/c;ZI)V

    return-void
.end method
