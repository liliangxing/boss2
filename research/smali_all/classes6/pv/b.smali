.class public final synthetic Lpv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lpv/d;


# direct methods
.method public synthetic constructor <init>(Lpv/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv/b;->b:Lpv/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lpv/b;->b:Lpv/d;

    invoke-static {v0, p1}, Lpv/d;->a(Lpv/d;Landroid/view/View;)V

    return-void
.end method
