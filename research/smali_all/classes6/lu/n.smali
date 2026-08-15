.class public final synthetic Llu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Llu/p;


# direct methods
.method public synthetic constructor <init>(Llu/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/n;->b:Llu/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Llu/n;->b:Llu/p;

    invoke-static {v0, p1}, Llu/p;->a(Llu/p;Landroid/view/View;)V

    return-void
.end method
