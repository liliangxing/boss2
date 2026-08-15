.class public final synthetic Lvo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvo/j;


# direct methods
.method public synthetic constructor <init>(Lvo/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/g;->b:Lvo/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lvo/g;->b:Lvo/j;

    invoke-static {v0, p1}, Lvo/j;->b(Lvo/j;Landroid/view/View;)V

    return-void
.end method
