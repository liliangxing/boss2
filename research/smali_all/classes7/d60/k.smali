.class public final synthetic Ld60/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld60/a$f;


# direct methods
.method public synthetic constructor <init>(Ld60/a$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/k;->b:Ld60/a$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Ld60/k;->b:Ld60/a$f;

    invoke-static {v0, p1}, Ld60/a$f;->b(Ld60/a$f;Landroid/view/View;)V

    return-void
.end method
