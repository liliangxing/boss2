.class public final synthetic Ld60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld60/a$e;


# direct methods
.method public synthetic constructor <init>(Ld60/a$e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/i;->b:Ld60/a$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Ld60/i;->b:Ld60/a$e;

    invoke-static {v0, p1}, Ld60/a$e;->a(Ld60/a$e;Landroid/view/View;)V

    return-void
.end method
