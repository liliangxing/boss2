.class public final synthetic Lkz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkz/n;


# direct methods
.method public synthetic constructor <init>(Lkz/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/k;->b:Lkz/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lkz/k;->b:Lkz/n;

    invoke-static {v0, p1}, Lkz/n;->s(Lkz/n;Landroid/view/View;)V

    return-void
.end method
