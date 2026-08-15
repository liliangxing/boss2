.class public final synthetic Lf70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;


# instance fields
.field public final synthetic b:Lf70/h;


# direct methods
.method public synthetic constructor <init>(Lf70/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70/g;->b:Lf70/h;

    return-void
.end method


# virtual methods
.method public final onKeyboardChange(ZI)V
    .registers 4

    iget-object v0, p0, Lf70/g;->b:Lf70/h;

    invoke-static {v0, p1, p2}, Lf70/h;->a(Lf70/h;ZI)V

    return-void
.end method
