.class public final synthetic Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lug/c;


# direct methods
.method public synthetic constructor <init>(Lug/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/a;->b:Lug/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lug/a;->b:Lug/c;

    invoke-static {v0, p1}, Lug/c;->b(Lug/c;Landroid/view/View;)V

    return-void
.end method
