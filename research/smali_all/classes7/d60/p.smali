.class public final synthetic Ld60/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld60/o$b;


# direct methods
.method public synthetic constructor <init>(Ld60/o$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/p;->b:Ld60/o$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Ld60/p;->b:Ld60/o$b;

    invoke-static {v0, p1}, Ld60/o$b;->a(Ld60/o$b;Landroid/view/View;)V

    return-void
.end method
