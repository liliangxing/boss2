.class public final synthetic Ld60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld60/a$d;


# direct methods
.method public synthetic constructor <init>(Ld60/a$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/g;->b:Ld60/a$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Ld60/g;->b:Ld60/a$d;

    invoke-static {v0, p1}, Ld60/a$d;->b(Ld60/a$d;Landroid/view/View;)V

    return-void
.end method
